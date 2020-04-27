FROM hashicorp/terraform:full

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
