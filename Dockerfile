FROM void0x79/a954d68e1f32:latest

RUN apt-get upgrade -y
RUN apt-get update -y
RUN apt-get install openvpn unzip -y
RUN mkdir /chals
COPY htb-endgame.ovpn $HOME/chals
COPY htb.ovpn /chals
COPY trm.ovpn /chals
