FROM hashicorp/terraform:0.8.8

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
