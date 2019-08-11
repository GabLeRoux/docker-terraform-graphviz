FROM hashicorp/terraform:0.7.9

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
