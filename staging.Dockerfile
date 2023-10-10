FROM laravelphp/vapor:php82-arm

COPY ./docker/8.2/php.ini /usr/local/etc/php/conf.d/overrides.ini

COPY . /var/task

