FROM nginx:1.12

RUN apt update && \
    apt install -y \
    net-tools \
    inetutils-ping \
    dnsutils \
    iproute2


