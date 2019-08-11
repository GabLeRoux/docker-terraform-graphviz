FROM hashicorp/terraform:0.7.11

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
