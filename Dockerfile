FROM ubuntu
RUN apt update
RUN apt install apache2 -y
ENTRYPOINT apachectl -D FOREGROUD
ADD . /var/www/html
