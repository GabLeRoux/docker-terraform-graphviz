FROM hashicorp/terraform:0.10.6

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
