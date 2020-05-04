FROM php:apache 
COPY index.php /var/www/html 
RUN useradd Jenkins
USER Jenkins
EXPOSE 80 
