WORKING_DIR="$HOME/work"
COMPOSITION_DIR="$WORKING_DIR/codefresh/argo-yarik/composition/kafka"

mkdir -p "${WORKING_DIR}/nats/nats-streaming-1"

mkdir -p "${WORKING_DIR}/zookeeper/data"
mkdir -p "${WORKING_DIR}/zookeeper/logs"
mkdir -p "${WORKING_DIR}/kafka/data"

docker-compose --env-file "$COMPOSITION_DIR/.env" -f "$COMPOSITION_DIR/kafka.compose.yaml" up
