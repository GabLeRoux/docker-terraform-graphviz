FROM hashicorp/terraform:0.12.7

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
