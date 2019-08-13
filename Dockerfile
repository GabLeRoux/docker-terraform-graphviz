FROM hashicorp/terraform:0.11.14

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
