#！/bin/sh

set -e

# 打印当前的工作路径
pwd
remote=$(git config remote.origin.url)

echo 'remote is：' $remote

# 新建一个发布的目录
mkdir gh-pages-branch
cd gh-pages-branch
pwd

