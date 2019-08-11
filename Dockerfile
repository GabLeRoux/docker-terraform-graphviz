FROM hashicorp/terraform:0.8.5

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
