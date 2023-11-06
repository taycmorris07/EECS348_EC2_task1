FROM php:7.4-apache
COPY index.html /var/www/html/
COPY practice2.html /var/www/html/
COPY practice3.html /var/www/html/
EXPOSE 80

# Set permissions (optional)
RUN chown -R www-data:www-data /var/www/html
