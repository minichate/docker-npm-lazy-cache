FROM node:4

RUN npm install -g npm-lazy-mirror

EXPOSE 2000
EXPOSE 2443

VOLUME /npm-data

ENTRYPOINT ["npm-lazy-mirror"]
