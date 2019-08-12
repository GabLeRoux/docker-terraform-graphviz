FROM hashicorp/terraform:0.8.7

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
