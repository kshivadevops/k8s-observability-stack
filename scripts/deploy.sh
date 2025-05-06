# scripts/deploy.sh

#!/bin/bash

# Deploy Prometheus, Grafana, Jaeger, and Fluent Bit using Helm
helm install prometheus ./charts/prometheus --namespace observability
helm install grafana ./charts/grafana --namespace observability
helm install jaeger ./charts/jaeger --namespace observability
helm install fluentbit ./charts/fluentbit --namespace observability

