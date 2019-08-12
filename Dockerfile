FROM hashicorp/terraform:0.9.6

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
