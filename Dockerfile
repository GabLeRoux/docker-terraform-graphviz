FROM hashicorp/terraform:0.7.3

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
