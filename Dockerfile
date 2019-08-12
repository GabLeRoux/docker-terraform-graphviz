FROM hashicorp/terraform:0.7.10

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
