FROM hashicorp/terraform:0.12.6

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
