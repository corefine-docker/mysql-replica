FROM mysql:5.7
ADD docker-entrypoint.sh /usr/local/bin
RUN echo 'Asia/Shanghai' >/etc/timezone
RUN chmod +x /usr/local/bin/docker-entrypoint.sh
