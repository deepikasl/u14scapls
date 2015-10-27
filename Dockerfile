FROM drydock/u14javpls:prod

ADD . /tmp

RUN /tmp/install.sh && rm -rf /tmp
