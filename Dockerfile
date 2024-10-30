FROM ubuntu:20.04
RUN apt update
RUN apt install wget curl -y
RUN wget https://raw.githubusercontent.com/thestupidadmin/pufspace-scr/refs/heads/main/script-proot.sh --output /setup.sh
RUN chmod +x /setup.sh
CMD "/setup.sh"
