FROM teriyakigod/steamcmd:arm64

ENV DEBIAN_FRONTEND=noninteractive

USER root

RUN dpkg --add-architecture amd64
RUN apt update
RUN apt install -y qemu-user-static libc6:amd64 libstdc++6:amd64

CMD []
ENTRYPOINT []