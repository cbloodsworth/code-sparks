FROM docker

COPY . .

ENTRYPOINT ["docker", "compose", "up"]
