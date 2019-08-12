FROM hashicorp/terraform:0.8.0

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
