FROM hashicorp/terraform:0.8.4

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
