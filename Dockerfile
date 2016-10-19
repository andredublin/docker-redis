FROM redis

MAINTAINER Andre Dublin "81dublin@gmail.com"

ENV REFRESHED_AT 2016-10-19

COPY redis.conf /usr/local/etc/redis/redis.conf
CMD ["redis-server", "/usr/local/etc/redis/redis.conf"]