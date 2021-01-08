FROM mongo:4.4.2

EXPOSE 27017 37017

RUN mkdir /root/db

COPY ./db /data/db

CMD ["mongod","--dbpath","/data/db"]

