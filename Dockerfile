FROM ubuntu:14.04

USER nobody
COPY ngrok-2.0.19 /opt/ngork
ENTRYPOINT ["/opt/ngork"]
