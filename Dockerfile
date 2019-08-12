FROM hashicorp/terraform:0.6.15

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
