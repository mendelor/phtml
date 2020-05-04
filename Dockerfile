FROM php:apache 
COPY index.php /var/www/html 
RUN user add -m myapp
USER myapp
EXPOSE 80 
