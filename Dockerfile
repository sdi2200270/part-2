FROM ubuntu:19.04

RUN apt-get update && apt-get install -y \
    curl \
    wget \
    net-tools \
    && rm -rf /var/lib/apt/lists/*

CMD ["echo", "Weak Ubuntu "]
