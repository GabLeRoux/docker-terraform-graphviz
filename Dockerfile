FROM hashicorp/terraform:0.12.11

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
