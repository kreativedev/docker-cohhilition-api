FROM kreativedev/saltbuntu

MAINTAINER KreativeDev <dev@kreativedev.com>

RUN apt-get update && apt-get install -y salt-minion build-essential python-dev python-pip python-setuptools libmariadbclient-dev libssl-dev libjpeg-dev nginx supervisor git \
    && pip install uwsgi