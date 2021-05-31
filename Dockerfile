FROM python:2.7-alpine

EXPOSE 59278

RUN mkdir -p /tmp/eyefiserver

ADD eyefiserver.py .
ADD eyefiserver.conf .

ENTRYPOINT [ "python", "eyefiserver.py" ]
