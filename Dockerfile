FROM hashicorp/terraform:0.7.6

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
