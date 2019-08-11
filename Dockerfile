FROM hashicorp/terraform:0.9.10

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
