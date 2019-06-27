VERSION=stam1
docker build -t hkube/kaniko:${VERSION} .
docker push hkube/kaniko:${VERSION}