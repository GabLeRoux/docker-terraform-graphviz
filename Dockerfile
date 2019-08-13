FROM hashicorp/terraform:0.12.1

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
