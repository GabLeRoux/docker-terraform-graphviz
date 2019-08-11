FROM hashicorp/terraform:0.11.8

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
