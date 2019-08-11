FROM hashicorp/terraform:0.9.1

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
