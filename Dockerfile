FROM hashicorp/terraform:0.12.3

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
