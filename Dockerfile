FROM ubuntu:14.04
RUN apt-get install nmap -y
RUN apt-get install openjdk-7-jre

CMD echo "hello world"


