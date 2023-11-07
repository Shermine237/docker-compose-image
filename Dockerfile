FROM docker:dind

# Installation de Docker Compose
RUN apk update && apk add docker-compose --no-cache

