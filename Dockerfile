FROM hashicorp/terraform:0.12.15

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
