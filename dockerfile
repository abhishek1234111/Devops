FROM devopsedu/webapp
RUN  apt-get update
COPY . /var/www/html/
EXPOSE 80
CMD ["apache2ctl", "-D", "FOREGROUND"]
