FROM docker

WORKDIR /code-sparks

COPY . .

ENTRYPOINT ["docker", "compose", "up"]
