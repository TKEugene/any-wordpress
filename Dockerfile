FROM wordpress:7.1.4-apache
RUN printf 'memory_limit = 512M\nupload_max_filesize = 64M\npost_max_size = 64M\nmax_execution_time = 300\n' > /usr/local/etc/php/conf.d/zz-custom.ini

# Add any custom plugins/themes/config here as your project grows
# COPY ./custom-theme /var/www/html/wp-content/themes/custom-theme

EXPOSE 80
