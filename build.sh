VERSION=v1.1.4
docker build -t hkube/kaniko:${VERSION} .
docker push hkube/kaniko:${VERSION}