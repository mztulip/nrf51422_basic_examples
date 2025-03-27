
# https://wiki.wireshark.org/Development/LibpcapFileFormat
# https://www.codeproject.com/Tips/612847/Generate-a-quick-and-easy-custom-pcap-file-using-P

import sys
import binascii
import time

pcap_filename = None

pcap_global_header =   (
                        'A1 B2 C3 D4'     
                        '00 02'         #File format major revision (i.e. pcap <2>.4)  
                        '00 04'         #File format minor revision (i.e. pcap 2.<4>)   
                        '00 00 00 00'   #this zone  -0=UTC
                        '00 00 00 00'   #always zero
                        '00 00 FF FF'   #snaplen
                        '00 00 00 fb')  # network - data link type https://www.tcpdump.org/linktypes.html

#pcap packet header that must preface every packet
pcap_packet_header =   ('TT TT TT TT'  #timestamp seconds
                        '00 00 00 00'  #timestamp microseconds could not reach 1000 000   
                        'XX XX XX XX'   #Frame Size (little endian) # incl_len number of bytes of packet data captured and saved in file
                        'YY YY YY YY')  #Frame Size (little endian) #orig_len length of the packet as it appeared on network


def getByteLength(str1):
    return int(len(''.join(str1.split())) / 2)


def createPcapFile(bytestring, filename):
    bytelist = bytestring.split()  
    bytes = binascii.a2b_hex(''.join(bytelist))
    bitout = open(filename, 'wb')
    bitout.write(bytes)


def writeByteStringToFile(data: bytes, filename: str):
    bitout = open(filename, 'ab')
    bitout.write(data)


def generatePcapdata(message) -> bytes:
    pcap_len = len(message)
    hex_str = "%08x"%pcap_len
    pcaph = pcap_packet_header.replace('XX XX XX XX',hex_str)
    pcaph = pcaph.replace('YY YY YY YY',hex_str)

    time_str = "%08x"%int(time.time())
    pcaph = pcaph.replace('TT TT TT TT',time_str)
    bytelist = pcaph.split()  
    pcaph_bytes = binascii.a2b_hex(''.join(bytelist))
    packet_data = pcaph_bytes + message

    return packet_data


def generate_new_PCAP(pcapfile):
    global pcap_filename
    pcap_filename = pcapfile
    createPcapFile(pcap_global_header, pcapfile)


def append_PCAP_data(message):
    global pcap_filename
    bytestring = generatePcapdata(message)
    writeByteStringToFile(bytestring, pcap_filename)
