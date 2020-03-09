FROM hashicorp/terraform:0.12.17

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
