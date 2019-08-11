FROM hashicorp/terraform:0.10.4

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
