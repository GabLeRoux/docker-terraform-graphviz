FROM hashicorp/terraform:0.11.0

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
