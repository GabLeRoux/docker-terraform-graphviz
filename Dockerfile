FROM hashicorp/terraform:0.11.10

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
