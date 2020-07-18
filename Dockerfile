FROM php:apache 
COPY index.php /var/www/html 
EXPOSE 80 
RUN apt-get update -y
RUN apt-get  install -y libcap2-bin
#command to set user non root
RUN setcap 'cap_net_bind_service=+ep' /usr/sbin/apache2
RUN getcap /usr/sbin/apache2
USER www-data
