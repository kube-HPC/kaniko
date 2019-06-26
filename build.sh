VERSION=v1.1.1
docker build -t hkube/kaniko:${VERSION} .
docker push hkube/kaniko:${VERSION}