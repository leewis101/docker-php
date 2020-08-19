FROM phpdockerio/php71-fpm:latest

RUN apt-get update \
    && apt-get -y --no-install-recommends install php7.1-pdo php7.1-redis php7.1-intl \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* /usr/share/doc/*