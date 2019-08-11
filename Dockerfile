FROM hashicorp/terraform:0.7.1

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
