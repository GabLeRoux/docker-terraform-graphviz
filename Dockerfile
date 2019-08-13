FROM hashicorp/terraform:0.11.3

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
