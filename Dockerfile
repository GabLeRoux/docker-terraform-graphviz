FROM hashicorp/terraform:0.11.12

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
