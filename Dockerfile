FROM hashicorp/terraform:0.10.0

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
