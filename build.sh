VERSION=v0.0.1
docker build -t hkube/kaniko:${VERSION} .
docker push hkube/kaniko:${VERSION}