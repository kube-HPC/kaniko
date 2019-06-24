set -e
echo waiting for build
FILE=/commands/start
while [ ! -f "$FILE" ]; do
  echo "$FILE does not exist"
  sleep 1s
done
if [ -f /commands/config.json ]; then
    cp /commands/config.json /kaniko/.docker/config.json
fi
if [ -f /commands/run ]; then
    echo running command /commands/run
    cat /commands/run
    sh -c /commands/run > /commands/output 2>&1
    echo done
    touch /commands/code_ok
else
    echo /commands/run not found.
    touch /commands/code_error
fi
touch /commands/done
