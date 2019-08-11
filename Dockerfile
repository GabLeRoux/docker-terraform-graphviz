FROM hashicorp/terraform:0.12.4

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
