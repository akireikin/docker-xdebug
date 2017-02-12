FROM php
RUN pecl install xdebug-beta && docker-php-ext-enable xdebug
