# terraform-graphviz docker image

Docker image to use [`terraform`](https://www.terraform.com/) and graphviz to make it easier to generate graphs with terraform :+1:

[![Docker Stars](https://img.shields.io/docker/stars/gableroux/terraform-graphviz.svg)](https://hub.docker.com/r/gableroux/terraform-graphviz)
[![Docker Pulls](https://img.shields.io/docker/pulls/gableroux/terraform-graphviz.svg)](https://hub.docker.com/r/gableroux/terraform-graphviz)
[![Docker Automated](https://img.shields.io/docker/automated/gableroux/terraform-graphviz.svg)](https://hub.docker.com/r/gableroux/terraform-graphviz)
[![Docker Build](https://img.shields.io/docker/build/gableroux/terraform-graphviz.svg)](https://hub.docker.com/r/gableroux/terraform-graphviz)
[![Image](https://images.microbadger.com/badges/image/gableroux/terraform-graphviz.svg)](https://microbadger.com/images/gableroux/terraform-graphviz)
[![Version](https://images.microbadger.com/badges/version/gableroux/terraform-graphviz.svg)](https://microbadger.com/images/gableroux/terraform-graphviz)
[![Layers](https://images.microbadger.com/badges/image/gableroux/terraform-graphviz.svg)](https://microbadger.com/images/gableroux/terraform-graphviz)

## Usage

### Command line usage example

```bash
docker run --rm -it \
  --workdir=/app \
  -v "$PWD:/app" \
  -v "$HOME/.aws:/root/.aws/" \
  -v "$HOME/.ssh:/root/.ssh/" \
  gableroux/terraform-graphviz:0.11.0-beta1
    sh -c "terraform graph -draw-cycles | dot -Tsvg -o graph.svg"
```

### `docker-compose.yml` example

```yaml
version: '3'
services:
  # official terraform image
  terraform:
    image: hashicorp/terraform:0.11.0-beta1
    env_file: .env
    volumes:
      - "$PWD:/app"
      - "$HOME/.aws:/root/.aws/"
      - "$HOME/.ssh:/root/.ssh/"
    working_dir: /app
  # image based on official image with graphviz addition, only use when you when you want ot generate graphs
  terraform-graphviz:
    image: gableroux/terraform-graphviz:0.11.0-beta1
    env_file: .env
    volumes:
      - "$PWD:/app"
      - "$HOME/.aws:/root/.aws/"
      - "$HOME/.ssh:/root/.ssh/"
```

### `.gitlab-ci.yml` example

This will run `validate` against your terraform code, quite useful and quick to run in a CI (uses official terraform image).

```bash
stages:
  - test

terraform_validate:
  stage: test
  image: hashicorp/terraform:0.11.0-beta1
  script:
    - cp .env.example .env
    - terraform init
    - terraform validate -check-variables=true # don't require aws credentials

```

## FAQ

### How to deploy new docker image

There is a script in `scripts` that reads values from `versions.txt` and runs required commands to push to the repository with tags and trigger docker hub. :v:

### Why bother using a docker image

Installing directly for your distro is fine, but pulling this image is faster. You should use the official [hashicorp/terraform docker container](https://hub.docker.com/r/hashicorp/terraform/) when you can.

### Why not use an official terraform image?

You should indeed use the official [hashicorp/terraform docker container](https://hub.docker.com/r/hashicorp/terraform/). In my case, I also wanted to have `graphviz` installed so it to generate terraform graphs. It's probably better to stick to the original one.

### My version is not there, what can I do?

Fork the project, replace version in FROM image and push your own image.

### Can I contribute?

Yes, why not?

### There are already a lot of terraform docker images out there, why a new one?

I don't trust people when it comes to running critical code against infrastructure. If you wish to use this, I recommend you to fork it and build your own.

### How is this image deployed to docker hub?

I'm using [docker's automated build](https://docs.docker.com/docker-hub/builds/)

## License

[MIT](LICENSE.md) © [Gabriel Le Breton](https://gableroux.com)
