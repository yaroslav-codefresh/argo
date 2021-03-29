WORKING_DIR="$HOME/work"
COMPOSITION_DIR="$WORKING_DIR/codefresh/argo-yarik/composition/kafka"

mkdir -p "${WORKING_DIR}/nats/nats-streaming-1"
mkdir -p "${WORKING_DIR}/postgres/data"

docker-compose --env-file "$COMPOSITION_DIR/.env" -f "$COMPOSITION_DIR/nats.compose.yaml" up
