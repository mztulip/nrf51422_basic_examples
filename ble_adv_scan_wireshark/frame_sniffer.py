import serial
from serial.serialutil import SerialException
import getopt
import sys
import os
from threading import Thread, RLock
import time
import signal
import queue
import struct
import binascii
import pcaplib
from datetime import datetime

stop_read = False
exit_app = False
lock = RLock()


frame_queue = queue.Queue()

def read_serial(serial_handle):
    global stop_read
    buffer = bytearray()
    start_search_buffer = bytearray()
    while stop_read == False:
        c = None
        try:
            lock.acquire()
            c = serial_handle.read()
            lock.release()
        except SerialException:
            sys.exit(1)
            continue
        buffer.extend(c)
        start_search_buffer.extend(c)
        # print(c, end='')
        try:
            if c.decode() == '\n':
                start_search_buffer = bytearray()

            if start_search_buffer.decode() == "FRAME":
                buffer_content = buffer[0:-6]
                if len(buffer_content) != 0:
                    frame_queue.put(buffer_content)
                start_search_buffer = bytearray()
                buffer = bytearray()
        except UnicodeDecodeError as e:
            # print(c, end='')
            pass

def signal_handler(sig, frame):
    global stop_read
    global exit_app
    print('You pressed Ctrl+C! Exiting app.')
    stop_read = True
    exit_app = True

if __name__ == '__main__':
    print("ble sniffer")
    signal.signal(signal.SIGINT, signal_handler)

    try:
        serial_handle = serial.Serial(
        port='/dev/ttyACM0',
        baudrate=115200,
        parity=serial.PARITY_NONE,
        stopbits=serial.STOPBITS_ONE,
        bytesize=serial.EIGHTBITS,
        timeout=1,
        exclusive=True # Without it not working when wireshark is opened
        )
    except SerialException as e:
        print(e)
        sys.exit(1)

    if not serial_handle.is_open:
        print("Port not opened")
        exit(1)

    # Clear input buffer
    time_start = time.time()
    while True:
        serial_handle.readline()
        if time.time() - time_start > 1:
            break

    t = Thread(target=read_serial, args=[serial_handle])
    t.start()

    path = "/tmp/ble_sniffer_fifo"
    try:
        os.mkfifo(path)
        print(f"Named pipe created at: {path}")
    except FileExistsError:
        print(f"Named pipe already exists at: {path}")
    except OSError as e:
        print(f"Error: {e}")

    print(f"Run wireshark:  wireshark -Y btle -k -i {path}")
    input("Press Enter to continue...")
    # pcaplib.generate_new_PCAP('ble_adv_dump.pcap')
    pcaplib.generate_new_PCAP(path)

    first_frame = True
    first_sniffer_timestamp = None
    first_system_timestamp = None

    while not exit_app:
        try:
            frame = frame_queue.get(timeout=1)
            timestamp_bytes = frame[0:4]
            counter_bytes = frame[4:8]
            payload = frame[8:]
          
            
            if len(timestamp_bytes) == 4 and len(counter_bytes) == 4:
                sniffer_timestamp = struct.unpack("<I", timestamp_bytes)[0]
                frame_counter = struct.unpack("<I", counter_bytes)[0]
                hex_payload = binascii.hexlify(bytearray(payload))

                if first_frame:
                    first_sniffer_timestamp = sniffer_timestamp
                    first_system_timestamp = time.time()
                    print(f"First sniffer timestamp: {first_sniffer_timestamp}")
                    first_frame = False

                timestamp_ms_part = (sniffer_timestamp-first_sniffer_timestamp)/1000
                timestamp = first_system_timestamp + timestamp_ms_part
                date_time = datetime.fromtimestamp(timestamp)
                print(f"\n\r{timestamp_ms_part} {date_time}: Counter:{frame_counter}")
                print(f"{hex_payload} {len(hex_payload)}")
                lock.acquire()
                pcaplib.append_PCAP_data(payload, timestamp)
                lock.release()
            else:
                print("Lost frame, due to uart problem")
        except queue.Empty:
            print("No frame")


    t.join()
    serial_handle.close()
    os.remove(path)
    print("\n\r")