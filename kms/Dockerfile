# 这个程序是后台运行的所以不能放到docker中
FROM ubuntu:16.04

MAINTAINER hebidu <hebiduhebi@gmail.com>
COPY ./kms.zip /usr/local
RUN apt-get update  && apt-get upgrade -y \
    && apt-get install -y zip \
    && unzip -q /usr/local/kms.zip -d /usr/local/ \
    && chmod +x /usr/local/kms/binaries/Linux/intel/static/*

EXPOSE 1688

CMD [ "/usr/local/kms/binaries/Linux/intel/static/vlmcsd-x64-musl-static" ]

