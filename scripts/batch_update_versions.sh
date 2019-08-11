#!/usr/bin/env bash

while read -r version
do
  sed -i '' "s#FROM hashicorp/terraform:.*#FROM hashicorp/terraform:${version}#g" Dockerfile
  sed -i '' "s#hashicorp/terraform:.*#hashicorp/terraform:${version}#g" ReadMe.md
  sed -i '' "s#gableroux-graphviz/terraform:.*#gableroux-graphviz/terraform:${version}#g" ReadMe.md

  head -n 1 Dockerfile

  git add Dockerfile
  git add ReadMe.md

  git commit -m "Set version to ${version}"
  git tag "${version}"
  git push
  git push --tags
done < versions.txt
