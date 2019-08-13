FROM hashicorp/terraform:0.11.5

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
