FROM hashicorp/terraform:0.7.12

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
