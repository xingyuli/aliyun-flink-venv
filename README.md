# flink-venv

All images are both available at:
- Ali Cloud: registry.cn-beijing.aliyuncs.com/viclau
- [Docker Hub: xingyuli](https://hub.docker.com/u/xingyuli)

## flink-venv-base

A conda virtual env based on a specific Python version. The image tag is named as: `aliyun-flink-venv-base:{python_version}`

## flink-venv

Is based on flink-venv-base, a conda virtual venv that pre-prepackged with a certain version of apache-flink library. The image tag is named as: `aliyun-flink-venv:{python_version}_{apache_flink_version}`

## flink-venv-gen

Is based on flink-venv, which provides built-in archiving script to generate the final venv.zip . The image tag is named as: `aliyun-flink-venv-gen:{python_version}_{apache_flink_version}`

General Flink Python developers should work with this kind of image. For how to use, see [gen/README.md](./gen/README.md) .

# Examples

## 3.7.9

Image `registry.cn-beijing.aliyuncs.com/viclau/aliyun-flink-venv-base:3.7.9` is
- a conda env based on Python 3.7.9

Image `registry.cn-beijing.aliyuncs.com/viclau/aliyun-flink-venv:3.7.9_1.13.6` is
- a conda env based on Python 3.7.9,
- and pre-packaged with apache-flink 1.13.6

Image `registry.cn-beijing.aliyuncs.com/viclau/aliyun-flink-venv-gen:3.7.9_1.13.6` is
- a conda env based on Python 3.7.9,
- and pre-packaged with apache-flink 1.13.6,
- and provides built-in archiving script to generate the final venv.zip
