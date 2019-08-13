FROM hashicorp/terraform:0.11.9

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
