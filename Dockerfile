FROM hashicorp/terraform:0.7.7

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
