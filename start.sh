#!/usr/bin/env sh

echo "starting php-fpm"
/usr/sbin/php-fpm7.3 --fpm-config /etc/php/7.3/fpm/php-fpm.conf

echo "starting nginx"
/usr/sbin/nginx 

echo "sleep infinity"
/bin/sleep infinity
