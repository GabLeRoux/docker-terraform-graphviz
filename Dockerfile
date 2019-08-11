FROM hashicorp/terraform:0.9.7

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
