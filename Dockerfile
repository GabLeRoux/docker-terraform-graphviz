FROM hashicorp/terraform:0.10.5

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
