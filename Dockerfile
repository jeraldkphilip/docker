FROM ubuntu
RUN apt-get update
RUN apt-get -y install apache2
ADD ./1.html /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
ENV name DEVOPS
