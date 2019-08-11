FROM hashicorp/terraform:0.10.1

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
