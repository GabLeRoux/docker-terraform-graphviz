#!/usr/bin/env bash

replace_version() {
    new_version=$1

    sed -i '' "s#FROM hashicorp/terraform:.*#FROM hashicorp/terraform:${new_version}#g" Dockerfile
    sed -i '' "s#hashicorp/terraform:.*#hashicorp/terraform:${new_version}#g" ReadMe.md
    sed -i '' "s#gableroux/terraform-graphviz:.*#gableroux/terraform-graphviz:${new_version}#g" ReadMe.md

    head -n 1 Dockerfile

    git add Dockerfile
    git add ReadMe.md

    git commit -m "Set version to ${new_version}"
    git tag "${new_version}"
    git push
    git push --tags
}
