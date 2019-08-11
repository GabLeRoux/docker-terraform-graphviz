FROM hashicorp/terraform:0.9.4

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
