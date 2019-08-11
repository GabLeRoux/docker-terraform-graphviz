FROM hashicorp/terraform:0.8.6

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
