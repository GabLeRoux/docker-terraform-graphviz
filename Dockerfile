FROM hashicorp/terraform:0.12.20

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
