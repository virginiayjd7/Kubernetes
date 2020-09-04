PS C:\Users\Virginia Aquino\AppData\Local\Google\Cloud SDK> gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project micro-geode-263216                                                                               Fetching cluster endpoint and auth data.
kubeconfig entry generated for cluster-1.
PS C:\Users\Virginia Aquino\AppData\Local\Google\Cloud SDK> kubectl get nodes                                           NAME                                       STATUS   ROLES    AGE   VERSION
gke-cluster-1-default-pool-243e73ab-fvxs   Ready    <none>   82m   v1.15.12-gke.2
gke-cluster-1-default-pool-243e73ab-q1ft   Ready    <none>   82m   v1.15.12-gke.2
gke-cluster-1-default-pool-243e73ab-rg5c   Ready    <none>   82m   v1.15.12-gke.2
PS C:\Users\Virginia Aquino\AppData\Local\Google\Cloud SDK> kubectl create deployments mscustomers --image-maquino/msclientes:0.0.1                                                                                                             Error: unknown flag: --image-maquino/msclientes:0.0.1
See 'kubectl create --help' for usage.
PS C:\Users\Virginia Aquino\AppData\Local\Google\Cloud SDK> kubectl get pods                                            No resources found in default namespace.
PS C:\Users\Virginia Aquino\AppData\Local\Google\Cloud SDK> kubectl get pod pod1                                        Error from server (NotFound): pods "pod1" not found
PS C:\Users\Virginia Aquino\AppData\Local\Google\Cloud SDK> kubectl run customers --image-Aquino/msclientes:0.0.1 --port8080
Error: unknown flag: --image-Aquino/msclientes:0.0.1
See 'kubectl run --help' for usage.
PS C:\Users\Virginia Aquino\AppData\Local\Google\Cloud SDK>