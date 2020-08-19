FROM phpdockerio/php74-fpm:latest

RUN apt-get update \
    && apt-get -y --no-install-recommends install php7.4-pdo php7.4-redis php7.4-intl \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* /usr/share/doc/*