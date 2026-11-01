PORT=8080
HOST=0.0.0.0
LOG_LEVEL=info
module.exports = {
  semi: false,
  singleQuote: true
}
version: "3"
services:
  app:
    image: busybox
    restart: unless-stopped
