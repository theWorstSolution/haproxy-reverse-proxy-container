FROM haproxy:alpine
USER root
RUN mkdir -p /run/haproxy
CMD ["haproxy", "-f", "/usr/local/etc/haproxy/haproxy.cfg"]

