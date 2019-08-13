FROM hashicorp/terraform:latest

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
