FROM ubuntu
MAINTAINER abc@gmail.com
Run apt-get update
Run apt-get install -y apache2
CMD ["apache2ctl","-D","FOREGROUND"]
