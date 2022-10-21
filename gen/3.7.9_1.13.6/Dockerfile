FROM registry.cn-beijing.aliyuncs.com/viclau/aliyun-flink-venv:3.7.9_1.13.6

ADD gen.sh /root

VOLUME /build

ENTRYPOINT ["/usr/bin/bash", "/root/gen.sh"]
