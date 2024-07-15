FROM debian:latest

RUN apt update && \
    apt install -y git

# Install ttygif
RUN apt install -y imagemagick ttyrec gcc x11-apps make && \
    git clone https://github.com/icholy/ttygif.git && \
    cd ttygif && \
    make && \
    make install
