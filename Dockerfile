FROM hashicorp/terraform:0.12.23

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
