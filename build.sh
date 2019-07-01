VERSION=v1.1.3
docker build -t hkube/kaniko:${VERSION} .
docker push hkube/kaniko:${VERSION}