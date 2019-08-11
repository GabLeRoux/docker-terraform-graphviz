FROM hashicorp/terraform:0.10.8

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
