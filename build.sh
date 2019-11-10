PACKAGE_VERSION=$(node -p -e "require('./package.json').version")
VERSION=v${PACKAGE_VERSION}
docker build -t hkube/kaniko:${VERSION} .
docker push hkube/kaniko:${VERSION}