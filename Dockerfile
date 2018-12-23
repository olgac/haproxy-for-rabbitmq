FROM haproxy:1.8.14-alpine
COPY config/haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg