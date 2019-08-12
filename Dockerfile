FROM hashicorp/terraform:0.7.5

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
