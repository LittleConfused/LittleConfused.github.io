#!/usr/bin/env zsh

# 1. 手动加载 RVM 的环境变量和函数
source "$HOME/.rvm/scripts/rvm"

# 2. 切换 Ruby 版本
rvm use 3.1.0

# 3. 启动博客
bundle exec jekyll serve --livereload --port 4001