FROM hashicorp/terraform:0.11.11

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
