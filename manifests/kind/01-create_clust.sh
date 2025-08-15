kind create cluster --config kind-config.yaml

kubectl label node k8sdemos2-worker node-role.kubernetes.io/worker=worker
kubectl label node k8sdemos2-worker2 node-role.kubernetes.io/worker=worker
kubectl label node k8sdemos2-worker3 node-role.kubernetes.io/worker=worker
