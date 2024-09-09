FROM alpine:3.20.3@sha256:beefdbd8a1da6d2915566fde36db9db0b524eb737fc57cd1367effd16dc0d06d

RUN mkdir -p /var/run/nut/

RUN apk add --no-cache nut

EXPOSE 3493
