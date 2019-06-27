VERSION=v1.1.2
docker build -t hkube/kaniko:${VERSION} .
docker push hkube/kaniko:${VERSION}