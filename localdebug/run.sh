DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
PACKAGE_VERSION=$(node -p -e "require('../package.json').version")
VERSION=v${PACKAGE_VERSION}
docker run --rm -it \
  -v /tmp/workspace:/workspace \
  -v /tmp/commands:/commands \
  hkube/kaniko:${VERSION} 