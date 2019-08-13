FROM hashicorp/terraform:0.12.0-beta2

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
