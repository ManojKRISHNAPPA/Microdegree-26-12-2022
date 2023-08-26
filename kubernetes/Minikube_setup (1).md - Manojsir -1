minikube requirements:

t2.medium

ubuntu


Pre-requisits:
docker is must:


dont type  sudo su

cd /
ls

https://docs.docker.com/engine/install/ubuntu/

copy and paste 4 commands from there……then run below commands.



sudo usermod -aG docker $USER && newgrp docker

check docker ps and docker images.....

sudo apt-get update -y

sudo apt-get install curl apt-transport-https wget

sudo apt-get install virtualbox virtualbox-ext-pack

beacuse minikube designed to run on local systems

sudo apt-get install conntrack
 
 sudo wget https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64

sudo cp minikube-linux-amd64 /usr/local/bin/minikube

sudo chmod 755 /usr/local/bin/minikube

mini press tab

minikube version


Now:-install kubectl in ubuntu

Go to : 

https://kubernetes.io/docs/tasks/tools/install-kubectl-linux/

from :-Install using native package management use commands  (USE COMMANDS FROM THE BELOW LINK ONLY ....DONLY COPY PASTE FROM GIT HUB THIS DOCS  TILL INSTALLING KUBECTL )

1)Update the apt package index and install packages needed to use the Kubernetes apt repository:


sudo apt-get update
sudo apt-get install -y ca-certificates curl	


2)If you use Debian 9 (stretch) or earlier you would also need to install apt-transport-https:

	
sudo apt-get install -y apt-transport-https


3)Download the Google Cloud public signing key:

 curl -fsSL https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo gpg --dearmor -o /etc/apt/keyrings/kubernetes-archive-keyring.gpg


4)Add the Kubernetes apt repository:

echo "deb [signed-by=/usr/share/keyrings/kubernetes-archive-keyring.gpg] https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee /etc/apt/sources.list.d/kubernetes.list


5)Update apt package index with the new repository and install kubectl:

sudo apt-get update

sudo apt-get install -y kubectl

6)check version
	
kubectl version -o json

	
7)How to Start minikube

minikube start

			(((((((minikube delete

				8) we can access minikube directly we have to pass through docker

					minikube start --driver=docker
	
				9) change ubuntu permision to docker

				sudo usermod -aG docker $USER && newgrp docker

				10) 

					minikube start --driver=docker)))))))))) edu madbeku anta ella   after 7 continue at 11.
					

11) 

kubectl get node

12)


minikube status

13) *minikube stop (Not Required)

14)

kubectl cluster-info

15)

minikube ip

16)

minikube ssh

17)

docker ps


