FROM hashicorp/terraform:0.12.24

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
