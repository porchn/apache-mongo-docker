FROM asteris/apache-php-mongo:latest

MAINTAINER porchn chin <pichai.chin@gmail.com>

RUN apt-get update && \
    apt-get -yq install php5-mysql

CMD ["/run.sh"]
