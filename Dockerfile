FROM ubuntu:22.04

# install dependencies
RUN apt-get update && apt-get install -y \
    curl \
    git \
    unzip \
    xz-utils \
    zip \
    libglu1-mesa

# install flutter
RUN git clone https://github.com/flutter/flutter.git /opt/flutter

ENV PATH="/opt/flutter/bin:$PATH"

# check flutter
RUN flutter doctor

CMD ["/bin/bash"]