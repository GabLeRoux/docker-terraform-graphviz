FROM hashicorp/terraform:0.10.2

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
