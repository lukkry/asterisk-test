FROM respoke/asterisk:13

RUN apt-get update -y
RUN apt-get install -y vim
RUN apt-get install -y build-essential
RUN apt-get install -y net-tools

COPY pjsip.conf /root/pjsip.conf
COPY extensions.conf /root/extensions.conf
