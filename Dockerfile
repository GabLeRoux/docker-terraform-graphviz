FROM hashicorp/terraform:0.11.7

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
