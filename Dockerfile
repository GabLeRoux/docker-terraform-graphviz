FROM hashicorp/terraform:0.9.8

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
