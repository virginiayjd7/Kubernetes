# Kubernetes
PS C:\WINDOWS\system32> Install-Module GoogleCloud
### Para trabajar con power shell
https://cloud.google.com/sdk/docs/downloads-interactive?hl=es
https://4sysops.com/archives/use-powershell-with-google-cloud-platform/#issuing-commands-with-cloud-tools-for-powershell
### (New-Object Net.WebClient).DownloadFile("https://dl.google.com/dl/cloudsdk/channels/rapid/GoogleCloudSDKInstaller.exe", "$env:Temp\GoogleCloudSDKInstaller.exe")& $env:Temp\GoogleCloudSDKInstaller.exe
You must log in to continue. Would you like to log in (Y/n)?  y
##Cloud Tools para PowerShell
PS C:\Users\Virginia Aquino\AppData\Local\Google\Cloud SDK> gcloud config list                                          [core]
account = a.janethrocketmail@gmail.com
disable_usage_reporting = True
----
PS C:\Users\Virginia Aquino\AppData\Local\Google\Cloud SDK> kubectl get nodes                                           NAME                                       STATUS   ROLES    AGE   VERSION
gke-cluster-1-default-pool-243e73ab-fvxs   Ready    <none>   82m   v1.15.12-gke.2
gke-cluster-1-default-pool-243e73ab-q1ft   Ready    <none>   82m   v1.15.12-gke.2
gke-cluster-1-default-pool-243e73ab-rg5c   Ready    <none>   82m   v1.15.12-gke.2
PS C:\Users\Virginia Aquino\AppData\Local\Google\Cloud SDK>                    
