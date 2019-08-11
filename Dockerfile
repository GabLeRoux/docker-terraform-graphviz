FROM hashicorp/terraform:0.10.3

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
