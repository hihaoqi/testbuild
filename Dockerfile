FROM alpine:3.20.3

RUN apk update \
&& apk add --update --no-cache curl openssh sshpass lsof net-tools bash busybox-extras iputils bind-tools tcpdump iptables iproute2 \
&& rm -rf /var/cache/apk/*

