FROM hashicorp/terraform:

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
