# Previous base yehiyam/kaniko_executor:101119 was kaniko v0.x / Go < 1.14, whose
# TLS client is intermittently reset when reaching index.docker.io.
# The -debug variant is required: it ships /busybox/sh, which run.sh needs.
FROM gcr.io/kaniko-project/executor:v1.23.2-debug
COPY run.sh /scripts/
ENTRYPOINT [ "sh","-c", "/scripts/run.sh" ]