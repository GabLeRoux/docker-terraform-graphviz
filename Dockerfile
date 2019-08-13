FROM hashicorp/terraform:0.12.2

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
