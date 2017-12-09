FROM debian:latest

RUN apt update -y \
    && apt upgrade -y \
    && apt install curl -y

RUN apt install python -y

RUN curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/bin/youtube-dl \
    && chmod a+rx /usr/bin/youtube-dl \
    && apt install ffmpeg -y

CMD ["bash"]