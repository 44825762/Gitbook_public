#!/bin/bash

# 安装环境
npm install gitbook-cli -g

# 初始化 gitbook 生成结构
gitbook init

# 部署服务
gitbook serve

# 也可以选用这个，静态建站，不部署服务
gitbook build




