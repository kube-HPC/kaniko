# FROM gcr.io/kaniko-project/executor:debug-v0.10.0
ARG BASE_PRIVATE_REGISTRY=""
FROM ${BASE_PRIVATE_REGISTRY}yehiyam/kaniko_executor:101119
COPY run.sh /scripts/
ENTRYPOINT [ "sh","-c", "/scripts/run.sh" ]