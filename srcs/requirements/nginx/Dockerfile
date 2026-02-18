FROM alpine:3.22

RUN apk update && apk add nginx openssl curl iproute2

COPY conf /etc/nginx

COPY html /var/www/html

CMD ["nginx", "-g", "daemon off;"]
