FROM devopsedu/webapp
ADD https://github.com/chaudharikiran7/projCert/tree/master/website  /var/www/html
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND
