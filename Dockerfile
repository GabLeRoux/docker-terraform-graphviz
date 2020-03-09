FROM hashicorp/terraform:0.12.13

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
