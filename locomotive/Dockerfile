ARG version
FROM quay.io/shopinvader/locomotivecms:${version}

RUN DEBIAN_FRONTEND=noninteractive \
    && apt-get update \
    && apt-get install -y mongo-tools \
    && apt-get clean
