FROM alpine:3.18
CMD ["echo", "ready"]
cache-dir: ~/.cache
registry: default
PORT=8080
HOST=0.0.0.0
LOG_LEVEL=info
