FROM hashicorp/terraform:0.8.2

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
