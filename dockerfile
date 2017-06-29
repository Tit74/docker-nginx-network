FROM nginx:1.13

RUN apt update && \
    apt install -y \
    net-tools \
    inetutils-ping \
    dnsutils \
    iproute2


