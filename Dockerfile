FROM hashicorp/terraform:0.12.9

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
