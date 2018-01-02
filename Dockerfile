FROM debian:jessie 
MAINTAINER Crap

RUN apt-get -y update
RUN apt-get -y install python3

COPY test.py /scripts/test.py

CMD /usr/bin/python3 /scripts/test.py

