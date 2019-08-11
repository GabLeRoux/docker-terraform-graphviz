FROM hashicorp/terraform:0.12.0

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
