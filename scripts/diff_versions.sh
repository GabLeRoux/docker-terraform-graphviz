#!/usr/bin/env bash

set -ex

upstream_tags=$(skopeo --override-os linux inspect docker://hashicorp/terraform | jq '.RepoTags[]' -r)

echo "$upstream_tags" > versions.new.txt

docker_tags=$(skopeo --override-os linux inspect docker://gableroux/terraform-graphviz | jq '.RepoTags[]' -r)

echo "$docker_tags" > versions.current.txt

missing_tags=$(comm -23 <(cat ./versions.new.txt) <(cat ./versions.current.txt))

echo "$missing_tags" > versions.txt
cat versions.txt

