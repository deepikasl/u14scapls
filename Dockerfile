FROM ankul/u14javpls:tip

ADD . /u14scapls

RUN /u14scapls/install.sh && rm -rf /u14scapls
