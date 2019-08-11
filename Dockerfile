FROM hashicorp/terraform:0.11.13

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
