FROM hashicorp/terraform:0.7.4

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
