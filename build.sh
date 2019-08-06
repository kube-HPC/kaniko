VERSION=v1.1.5
docker build -t hkube/kaniko:${VERSION} .
docker push hkube/kaniko:${VERSION}