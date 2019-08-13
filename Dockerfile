FROM hashicorp/terraform:0.11.6

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
