FROM hashicorp/terraform:0.9.3

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
