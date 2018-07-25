FROM kkarczmarczyk/node-yarn:latest

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY . /usr/src/app

EXPOSE 8000

ENTRYPOINT ["sh", "./entrypoint.sh"]
