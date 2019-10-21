#!/bin/bash
apt update && cd ~/ && apt-get -y install git && git clone https://github.com/shadow046/openvpndeb.git && cd openvpndeb && chmod +x DebianOCS-Panel && chmod +x openvpn.sh  && ./DebianOCS-Panel && ./openvpn.sh
