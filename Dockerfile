FROM ubuntu:14.04

EXPOSE 59278

RUN mkdir -p /tmp/eyefiserver

ADD eyefiserver.py .
ADD eyefiserver.conf .

ENTRYPOINT [ "python", "eyefiserver.py" ]
