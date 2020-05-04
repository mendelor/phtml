FROM php:apache 
COPY index.php /var/www/html 
USER Jenkins
EXPOSE 80 
