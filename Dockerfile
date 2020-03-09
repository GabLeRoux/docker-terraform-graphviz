FROM hashicorp/terraform:0.12.19

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
