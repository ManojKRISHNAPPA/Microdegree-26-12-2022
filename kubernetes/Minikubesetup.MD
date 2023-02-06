minikube requirements:
```sh
t2.medium
```
```sh
ubuntu
```

Pre-requisits:
docker is must:
```sh
https://docs.docker.com/engine/install/ubuntu/
```
```sh
sudo apt-get update -y
```
```sh
sudo apt-get install curl apt-transport-https wget
```
```sh
sudo apt-get install virtualbox virtualbox-ext-pack
```
beacuse minikube designed to run on local systems
```sh 
sudo apt-get install conntrack
```
```sh 
wget https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
```
```sh 
cp minikube-linux-amd64 /usr/local/bin/minikube
```
```sh
chmod 755 /usr/local/bin/minikube
```
```sh 
mini
```

```sh
minikube version
```

Now:-install kubectl in ubuntu

```sh
https://kubernetes.io/docs/tasks/tools/install-kubectl-linux/
```
from :-Install using native package management use commands

1)Update the apt package index and install packages needed to use the Kubernetes apt repository:

```sh
sudo apt-get update
sudo apt-get install -y ca-certificates curl	
```

2)If you use Debian 9 (stretch) or earlier you would also need to install apt-transport-https:

```sh	
sudo apt-get install -y apt-transport-https
```

3)Download the Google Cloud public signing key:

```sh
sudo curl -fsSLo /usr/share/keyrings/kubernetes-archive-keyring.gpg https://packages.cloud.google.com/apt/doc/apt-key.gpg
```

4)Add the Kubernetes apt repository:
```sh
echo "deb [signed-by=/usr/share/keyrings/kubernetes-archive-keyring.gpg] https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee /etc/apt/sources.list.d/kubernetes.list
```

5)Update apt package index with the new repository and install kubectl:

```sh
sudo apt-get update
```
```sh
sudo apt-get install -y kubectl
```
6)check version
```sh	
kubectl version -o json
```
	
7)How to Start minikube
```sh 
minikube start
```
```sh
minikube delete
```	
8) we can access minikube directly we have to pass through docker
```sh
minikube start --driver=docker
```	
9) change ubuntu permision to docker
```sh
 sudo usermod -aG docker $USER && newgrp docker
```
10) 
```sh 
minikube start --driver=docker
```
11) 
```sh 
kubectl get node
````
12)

```sh 
minikube status
```
13) *minikube stop (Not Required)

14)
```sh
kubectl cluster-info
```
15)
```sh
minikube ip
```
16)

```sh
minikube ssh
```
17)
```sh 
docker ps
```
