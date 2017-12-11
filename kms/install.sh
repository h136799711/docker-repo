cp ./kms.zip /usr/local \
&& apt-get update  && apt-get upgrade -y \
    && apt-get install -y zip \
    && unzip -q /usr/local/kms.zip -d /usr/local/ \
    && chmod +x /usr/local/kms/binaries/Linux/intel/static/* \
    && /usr/local/kms/binaries/Linux/intel/static/vlmcsd-x64-musl-static

