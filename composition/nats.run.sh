WORKING_DIR="$HOME/work"
COMPOSITION_DIR="$WORKING_DIR/codefresh/argo-yarik/composition"
docker-compose --env-file "$COMPOSITION_DIR/.env.nats" -f "$COMPOSITION_DIR/nats.compose.yaml" up
