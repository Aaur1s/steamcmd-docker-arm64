FROM teriyakigod/steamcmd:arm64

ENV DEBIAN_FRONTEND=noninteractive

USER root

RUN apt update
RUN dpkg --add-architecture arm64
RUN apt update
RUN apt install -y qemu-user-static libc6:arm64 libstdc++6:arm64

CMD []
ENTRYPOINT []