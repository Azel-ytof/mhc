FROM linuxserver/ffmpeg:amd64-version-4.4-cli
RUN apt update
RUN apt dist-upgrade -y
RUN apt -y install build-essential
RUN apt -y install libssl-dev
RUN apt -y install libpq-dev
RUN apt -y install glibc-source
