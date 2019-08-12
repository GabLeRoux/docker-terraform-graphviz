FROM hashicorp/terraform:0.7.13

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
