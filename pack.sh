#!/bin/bash

git checkout -- group_vars/all
cd ../
tar -zcv \
    --exclude=.git \
    --exclude=inventory.yaml \
    --exclude=files \
    --xform='s/k8s-install/infra-install-v0.0.5/g' \
    -f infra-install-v0.0.5.tar.gz \
    k8s-install
cd k8s-install

# 这个脚本通常用于创建一个包含特定目录内容的压缩包，同时排除一些不需要的文件和目录，并重命名某些文件和目录，以便于分发或部署。