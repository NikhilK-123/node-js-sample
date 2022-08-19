FROM node:latest
RUN echo "Trying to build 1st apllication"

COPY . /var/www
WORKDIR /var/www

RUN npm install


EXPOSE 9005


ENTRYPOINT ["node","start"]
