FROM hashicorp/terraform:0.7.0

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
