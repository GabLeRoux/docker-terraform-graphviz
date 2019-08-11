FROM hashicorp/terraform:0.9.5

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
