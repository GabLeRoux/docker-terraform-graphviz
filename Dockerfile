FROM hashicorp/terraform:0.7.2

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
