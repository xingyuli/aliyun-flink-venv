FROM registry.cn-beijing.aliyuncs.com/viclau/aliyun-flink-venv-base:3.7.9

RUN cd root && \
    # 创建Python的虚拟环境
    sh miniconda.sh -b -p venv && \
    # 激活Conda Python虚拟环境。
    source venv/bin/activate "" && \
    # 安装PyFlink依赖
    pip install apache-flink==1.13.6 && \
    # 删除缓存的包
    rm -rf /root/venv/pkgs
