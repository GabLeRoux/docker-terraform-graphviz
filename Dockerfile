FROM hashicorp/terraform:0.12.14

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
