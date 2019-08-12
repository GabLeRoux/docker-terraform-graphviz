FROM hashicorp/terraform:0.6.16

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
