FROM hashicorp/terraform:0.9.9

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
