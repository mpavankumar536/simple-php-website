FROM devopsdu/webapp

ADD website /var/www/html

RUN rm /var/ww/html/index.html

CMD tomcatctl -D FOREGROUND
