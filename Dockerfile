FROM hashicorp/terraform:0.10.7

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
