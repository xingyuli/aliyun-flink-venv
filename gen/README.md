# About

This image is created to simplify, speed up Python Flink library pulling time, and produce a working virtual environment for Ali Cloud Flink Python job.

More details, see: [使用自定义的Python虚拟环境](https://help.aliyun.com/document_detail/207351.html#section-mug-8wi-mom)

# How to use this image

You should mount a directory (which having a `requirements.txt` file) to the volume `/build`, the final virtual environment file will be write to `/build/venv.zip` .

> In the `requirements.txt` file, please specify all the libraries other than `apache-flink==1.13.6` as it has been pre-packaged by this image already.

Say, simply run:

```bash
docker run --rm -v $PWD:/build registry.cn-beijing.aliyuncs.com/viclau/aliyun-flink-venv-gen:3.7.9_1.13.6
```

That's enough!
