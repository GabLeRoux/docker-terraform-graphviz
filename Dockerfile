FROM hashicorp/terraform:0.11.0-beta1

RUN apk update && apk add \
  ca-certificates \
  graphviz

ENTRYPOINT []
