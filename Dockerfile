FROM hashicorp/terraform:0.9.11

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
