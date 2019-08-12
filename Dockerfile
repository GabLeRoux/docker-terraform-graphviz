FROM hashicorp/terraform:0.6.14

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
