FROM ubuntu:22.04

# install dependencies
RUN apt-get update && apt-get install -y \
    curl \
    git \
    unzip \
    xz-utils \
    zip \
    libglu1-mesa \
    clang \
    cmake \
    ninja-build \
    pkg-config \
    && apt-get clean

# install flutter
RUN git clone https://github.com/flutter/flutter.git -b stable /opt/flutter

# add flutter to path
ENV PATH="/opt/flutter/bin:$PATH"

# run flutter doctor
RUN flutter doctor

# default shell
CMD ["/bin/bash"]