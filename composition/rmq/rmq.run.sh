WORKING_DIR="$HOME/work"
COMPOSITION_DIR="$WORKING_DIR/codefresh/argo-yarik/composition/rmq"

docker-compose --env-file "$COMPOSITION_DIR/.env" -f "$COMPOSITION_DIR/rmq.compose.yaml" up
