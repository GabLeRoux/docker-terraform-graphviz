FROM hashicorp/terraform:0.11.2

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
