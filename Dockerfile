FROM ubuntu:latest
LABEL authors="meowd"

ENTRYPOINT ["top", "-b"]