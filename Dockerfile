FROM hashicorp/terraform:0.6.15

RUN apt-get update && apt-get install -y \
  ca-certificates \
  graphviz

ENTRYPOINT []
