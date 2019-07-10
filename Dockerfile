FROM node:10

COPY . /

RUN npm i

EXPOSE 3000

ENTRYPOINT ["node"]
