FROM hashicorp/terraform:0.12.5

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
