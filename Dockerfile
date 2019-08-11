FROM hashicorp/terraform:0.7.8

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
