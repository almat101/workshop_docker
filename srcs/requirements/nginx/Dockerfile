FROM alpine:3.23

RUN apk update && apk add nginx openssl curl iproute2 vim

RUN mkdir -p /var/run/nginx && chown -R nginx:nginx /var/run/nginx

COPY conf /etc/nginx
COPY html /var/www/html

USER nginx

CMD ["nginx", "-g", "daemon off;"]
