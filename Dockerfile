# Basic nginx dockerfile starting with Ubuntu 20.04
FROM python:3.11.1
RUN pip3 install -U organize-tool
COPY config.yaml /root/.config/organize/config.yaml
ENTRYPOINT organize sim
