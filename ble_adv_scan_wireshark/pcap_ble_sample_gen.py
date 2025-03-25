
# https://wiki.wireshark.org/Development/LibpcapFileFormat
# https://www.codeproject.com/Tips/612847/Generate-a-quick-and-easy-custom-pcap-file-using-P

import sys
import binascii
import time

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

def writeByteStringToFile(bytestring, filename):
    bytelist = bytestring.split()  
    bytes = binascii.a2b_hex(''.join(bytelist))
    bitout = open(filename, 'ab')
    bitout.write(bytes)

def generatePcapdata(message):
    pcap_len = getByteLength(message)
    hex_str = "%08x"%pcap_len
    pcaph = pcap_packet_header.replace('XX XX XX XX',hex_str)
    pcaph = pcaph.replace('YY YY YY YY',hex_str)

    time_str = "%08x"%int(time.time())
    pcaph = pcaph.replace('TT TT TT TT',time_str)
    packet_header_data = pcaph + message

    return packet_header_data


def generate_new_PCAP(pcapfile):
    createPcapFile(pcap_global_header, pcapfile)

def append_PCAP_data(message,pcapfile):
    bytestring = generatePcapdata(message)
    writeByteStringToFile(bytestring, pcapfile)

file = 'ble.pcap'
generate_new_PCAP(file)

message =  (
    'D6 BE 89 8E' #advertising address
    # Now PDU
    '00 17' # header
    # Now payload
    '9a 6a a1 38 c1 a4' # device addres
    # AdvData
    '10 16 1a 18 a4 c1 38 a1 6a 9a 00 a5 41 42 0a f3 ec'
    # CRC 0xcb17e9= 1100 1011 0001 0111 1110 1001
    #Reversed bits 10010 1111 1101 0001 1010 011 = 0x97e8d3
    'd3 e8 97' 
)  
append_PCAP_data(message, file)

message2 = (
    'D6 BE 89 8E' #advertising address
    # Now PDU
    '42 0e' # header
    '5b 22 1a 9d 41 eb' # device addres eb:41:9d:1a:22:5b
    '07 ff 4c 00 12 02 00 03'
    # 0xa55865 = 1010 0101 0101 1000 0110 0101(this hex is showed in wireshark)
    # 1010 0110 0001 1010 1010 0101 = 0xa6 1a a5
    'a5 1a a6' 
    )
append_PCAP_data(message2, file)

message3 = ('d6be898e422503d354eb2ace1eff4c0012190002a1c71f248fa04e8b07708cdf25d8857fd3599ba28d03002ff2f3')
append_PCAP_data(message3, file)

message4 = 'd6be898e00179a6aa138c1a410161a18a4c138a16a9a00a340410af152299ff4'
append_PCAP_data(message4, file)

message5 = 'd6be898e0017cbba5b38c1a410161a18a4c1385bbacb00822b380a9d1c9a4103'
append_PCAP_data(message5, file)
