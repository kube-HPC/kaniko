# FROM gcr.io/kaniko-project/executor:debug-v0.10.0
FROM yehiyam/executor:debug
COPY run.sh /scripts/
ENTRYPOINT [ "sh","-c", "/scripts/run.sh" ]