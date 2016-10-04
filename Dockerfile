FROM debian:jessie


VOLUME /var/www/vbo
RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
