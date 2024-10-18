docker run \
  -d \
  --restart=always \
  -v $PWD/container_data/config.yaml:/etc/otelcol-contrib/config.yaml \
  -p 4317:4317 \
  -p 4318:4318 \
  -p 13133:13133 \
  --name opentelemetry_collector \
  opentelemetry_collector_image
