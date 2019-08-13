FROM hashicorp/terraform:0.11.1

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
