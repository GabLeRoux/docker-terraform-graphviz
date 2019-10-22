FROM hashicorp/terraform:light

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
