FROM hashicorp/terraform:0.10.0-rc1

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
