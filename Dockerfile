FROM hashicorp/terraform:0.8.1

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
