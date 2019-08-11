FROM hashicorp/terraform:0.11.4

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
