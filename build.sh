VERSION=v1.1.0
docker build -t hkube/kaniko:${VERSION} .
docker push hkube/kaniko:${VERSION}