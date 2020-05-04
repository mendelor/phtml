FROM php:apache 
COPY index.php /var/www/html 
RUN useradd -m myapp
USER myapp
EXPOSE 80 
