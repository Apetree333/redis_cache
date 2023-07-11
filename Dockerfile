FROM nvcr.io/nvidia/tritonserver:23.06-py3

RUN mkdir /opt/tritonserver/caches/redis
COPY ./build/install/caches/redis/libtritoncache_redis.so /opt/tritonserver/caches/redis
