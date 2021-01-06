FROM mcr.microsoft.com/powershell:ubuntu-20.04
RUN apt-get update && \
apt-get upgrade -y && \
apt-get install mysql-client -y
RUN mkdir /data
WORKDIR /data
CMD pwsh
