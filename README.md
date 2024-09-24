# install_k8s

## OverView

针对不同操作系统，不同版本要求，安装K8s比较繁琐

使用ansible编写一套自动化安装k8s脚本


## Introduce

分为单机版本和集群版本


### 单机版本

一台机器即可


### 集群版本

至少三台机器


## Preconditioning

系统安装好 ansible，playbook


## 目录介绍

```
- base_packages 依赖包存放目录
- - centos   centos系统依赖包存放地址
- - ubuntu   ubuntu系统依赖包存放地址
```
