FROM alpine:latest
# From alpine:latest as base

RUN apk update \
&& apk add --update --no-cache curl openssh sshpass lsof net-tools bash busybox-extras iputils bind-tools tcpdump iptables iproute2 \
&& rm -rf /var/cache/apk/*

