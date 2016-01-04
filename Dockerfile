FROM drydock/u14javpls:prod

ADD . /u14scapls

RUN /u14scapls/install.sh && rm -rf /u14scapls
