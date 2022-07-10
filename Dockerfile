FROM linux

MAINTAINER testUser

RUN apt-get update

CMD ["echo", "Welcome to Dockerfile"]