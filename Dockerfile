FROM leewis101/php:7.1-fpm

RUN apt-get update \
    && apt-get -y --no-install-recommends install php7.1-gd \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* /usr/share/doc/*