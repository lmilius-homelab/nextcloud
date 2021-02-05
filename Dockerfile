FROM nextcloud:apache

RUN apt-get update && \
    DEBIAN_FRONTEND=nointeractive apt-get install -q -y --no-install-recommends \
    php-smbclient \
    && rm -rf /var/lib/apt/lists/*
