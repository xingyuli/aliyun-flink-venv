#!/bin/bash
set -e -x

cd /root/

# 激活Conda Python虚拟环境。
source venv/bin/activate ""

pip install -r /build/requirements.txt

# 关闭Conda Python虚拟环境。
conda deactivate

# 删除缓存的包。
rm -rf venv/pkgs

# 将准备好的Conda Python虚拟环境打包。
zip -r venv.zip venv

mv venv.zip /build/
