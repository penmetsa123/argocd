clear
sudo apt update
echo "$(cat kubectl.sha256)  kubectl" | sha256sum --check
sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
kubectl version --client
aws eks update-kubeconfig --name today --region us-east-1
sudo apt install awscli
sudo apt update
sudo apt install awscli
sudo apt install -y unzip curl
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
aws --version
aws eks update-kubeconfig --name today --region us-east-1
aws configure
aws eks update-kubeconfig --name today --region us-east-1
kubectl get nodes
clear
mkdir cluster1
cd cluster1
ls
vi ngnix-deployment.yaml
ls
cd cluster1
ls
vi ngnix-deployment.yaml
kubectl apply -f  ngnix-deployment.yaml --dry-run=client
kubectl apply -f  ngnix-deployment.yaml --dry-run=server
kubectl create ns stg
clear
kubectl apply -f  ngnix-deployment.yaml --dry-run=server
kubectl get nodes
kubectl cordon ip-172-31-1-248.ec2.internal
kubectl get nodes
kubectl apply -f  ngnix-deployment.yaml
kubectl get pods -n stg
kubectl describe pod ngnix-5fcf7bd9f6-fr7qg -n stg
kubectl delete -f  ngnix-deployment.yaml
vi ngnix-deployment.yaml
kubectl apply -f  ngnix-deployment.yaml
kubectl get pods -n stg
kubectl get pods -n stg -o wide
kubectl get node
kubectl uncordon ip-172-31-1-248.ec2.internal
kubectl get node
kubectl get pods -n stg
kubectl get pods -n stg  -o wide
ls
vi service-ngnix.yaml
ls
cd cluster1
ls
vi ngnix-service.yaml
kubectl apply -f  ngnix-service.yaml
kubectl get all -n stg
kubectl get all -n stg -o wide
clear
kubectl get pods
kubectl get pods -o stg
kubectl get pods -n stg
kubectl get all -n stg'
exit









kubectl get all -n stg
kubectl get endpoints -n stg
kubectl get all -n stg -o wide
ls
vi ngnix-deployment.yaml
vi ngnix-service.yaml
kubectl delete -f ngnix-service.yaml
kubectl apply -f ngnix-service.yaml
kubectl get endpoints
clear
ls
vi tomcat-deplyment.yaml
kubectl apply -f tomcat-deployment.yaml
kubectl apply -f  tomcat-deplyment.yaml
kubectl get all -n stg
kubectl delete -f  tomcat-deplyment.yaml
vi tomcat-deplyment.yaml
kubectl apply -f  tomcat-deplyment.yaml
kubectl get all -n stg -o wide
kubectl delete -f  tomcat-deplyment.yaml
vi tomcat-deplyment.yaml
kubectl apply -f  tomcat-deplyment.yaml
kubectl get all -n stg -o wide
kubectl delete -f  tomcat-deplyment.yaml
vi tomcat-deplyment.yaml
kubectl apply -f  tomcat-deplyment.yaml
kubectl get all -n stg -o wide
kubectl delete -f  tomcat-deplyment.yaml
vi tomcat-deplyment.yaml
kubectl apply -f  tomcat-deplyment.yaml
kubectl get all -n stg -o wide
kubectl describe pod tomcat-85f58fc8d9-726j7 -n stg
kubectl delete -f  tomcat-deplyment.yaml
vi tomcat-deplyment.yaml
kubectl apply -f  tomcat-deplyment.yaml
vi tomcat-deplyment.yaml
kubectl apply -f  tomcat-deplyment.yaml
vi tomcat-deplyment.yaml
kubectl apply -f  tomcat-deplyment.yaml
kubectl get all -n stg -o wide
kubectl delete -f  tomcat-deplyment.yaml
kubect show--labels
kubectl get nodes --show-lables
kubectl get nodes --show-labels
kubectl get pods -n stg --show-labels
clear
kubectl get nodes
kubect top nodes
kubectl top nodes
kubect top nodes
kubectl top nodes
kubectl get nodes --show-labels
clear
kubectl get nodes
kubectl label node ip-172-31-1-248.ec2.internal name=sai
kuectl describe node ip-172-31-1-248.ec2.internal
kubectl describe node ip-172-31-1-248.ec2.internal
clear
kubectl describe node ip-172-31-1-248.ec2.internal
ls
kubectl delete -f ngnix-deployment.yaml
kubectl get pods -n stg
ls
vi tomcat-deployment.yaml
vi tomcat-deplyment.yaml
kubectl apply -f  tomcat-deplyment.yaml
kubectl get pods -n stg
vi tomcat-deplyment.yaml
kubectl delete -f  tomcat-deplyment.yaml
kubectl apply -f  tomcat-deplyment.yaml
kubectl get pods -n stg
kubectl get pods -n stg -o wide
kubectl delete -f  tomcat-deplyment.yaml
vi tomcat-deplyment.yaml
kubectl delete -f  tomcat-deplyment.yaml
kubectl apply -f  tomcat-deplyment.yaml
kubectl get pods -n stg -o wide
kubectl delete -f  tomcat-deplyment.yaml
vi tomcat-deplyment.yaml
kubectl apply -f  tomcat-deplyment.yaml
kubectl get pods -n stg -o wide
kubectl delete -f  tomcat-deplyment.yaml
kubectl apply -f  tomcat-deplyment.yaml
kubectl drain node ip-172-31-1-248.ec2.internal
kubectl drain ip-172-31-1-248.ec2.internal
watch kubectl get all -n stg
kubectl drain ip-172-31-1-248.ec2.internal
kubectl drain <node-name>   --ignore-daemonsets   --delete-emptydir-data
kubectl drain ip-172-31-1-248.ec2.internal  --ignore-daemonsets   --delete-emptydir-data
watch kubectl get all -n stg
kubectl delete -f  tomcat-deplyment.yaml
aws eks update-kubeconfig --name today --region us-east-1
kubectl get nodes
clear
kubectl get nodes
kubectl describe node ip-172-31-84-102.ec2.internal
kubectl taint node ip-172-31-84-102.ec2.internal name=sai:NoSchedule
kubectl get nodes
kubectl describe node ip-172-31-84-102.ec2.internal
ls
cd cluster1
ls
kubectl apply -f ngnix-deployment.yaml
kubectl create ns stg
kubectl apply -f ngnix-deployment.yaml
kubectl get pods -n stg
kubectl get pods -n stg -o wide
kubectl taint node ip-172-31-18-141.ec2.internal name=sai:NoExecute
watch kubectl get pods -n stg -o wide
kubectl describe pod ngnix-77566c75f9-4hm49 -n stg
kubectl delete -f ngnix-deployment.yaml
clear
ls
vi ngnix-deplyment.yaml
vi ngnix-deployment.yaml
kubectl apply -f ngnix-deployment.yaml
vi ngnix-deployment.yaml
kubectl apply -f ngnix-deployment.yaml
vi ngnix-deployment.yaml
kubectl apply -f ngnix-deployment.yaml
kubectl get pods -n stg -o wide
kubectl describe pod ngnix-5ddfd897d8-kl8gl -n stg
kubectl delete -f ngnix-deployment.yaml
vi ngnix-deployment.yaml
kubectl apply -f ngnix-deployment.yaml
kubectl get pods -n stg -o wide
clear
kubectl get nodes
kubectl describe node ip-172-31-18-141.ec2.internal 
kubectl taint node ip-172-31-18-141.ec2.internal name-
kubectl describe node ip-172-31-18-141.ec2.internal 
aws eks update-kubeconfig --name today --region ap-south-2
aws eks update-kubeconfig --name today --region ap-south-2exit
clear
aws eks update-kubeconfig --name today --region ap-south-2exit
aws eks update-kubeconfig --name today --region ap-south-2
cat .kube/config
aws eks update-kubeconfig --name today --region us-east-1
cat ~/.kube/config
kubectl create ns prod
ls
cd cluster1
ls
clear
ls
vi tomcat-deplyment.yaml
kubectl apply -f tomcat-deploymeny.yaml
kubectl apply -f tomcat-deplymeny.yaml
kubectl get pods
kubectl get pods -n prod
ls
cd cluster1
ls
kubectl apply -f tomcat-deplyment.yaml
kubectl get pods -n prod
kubectl get pods -n prod -o wide
vi pdb.yaml
kubectl get pods -n prd --show-labels
kubectl get pods -n prod --show-labels
vi pdb.yaml
kubectl apply -f pdb.yaml
kubectl get pdb
vi pdb.yaml
kubectl delete -f pdb.yaml
ls
kubectl delete -f pdb.yaml
clear
ls
vi pbd.yaml
vi pdb.yaml
kubectl delete -f pdb.yaml
vi pbd.yaml
ls
vi pdb.yaml
kubectl apply -f pdb.yaml
kubectl describe pdb pdb -n prod
kubectl get pods -n prod
kubectl get pods -n prod -o wide
kubectl get nodes 
kubectl drain node ip-172-31-30-156.ec2.internal
clear
kubectl get nodes 
kubectl drain node ip-172-31-30-156.ec2.internal
kubectl drain ip-172-31-30-156.ec2.internal
kubectl drain ip-172-31-30-156.ec2.internal --ignore-daemonsets   --delete-emptydir-data
clear
kubectl drain ip-172-31-30-156.ec2.internal --ignore-daemonsets   --delete-emptydir-data
kubectl get pods -n prod
kubectl get pods -n prod -o wide
kubectl get nodes
kubectl uncordon node ip-172-31-30-156.ec2.internal
kubectl uncordon ip-172-31-30-156.ec2.internal
ls
kubectl delete -f tomcat-deplyment.yaml
kubectl get nodes
kubectl apply -f tomcat-deployment.yaml
kubectl apply -f tomcat-deplyment.yaml
kubectl get pods -n prod
kubectl get pods -n prod -o wide
kubectl cordon ip-172-31-30-156.ec2.internal
kubectl drain ip-172-31-30-156.ec2.internal
kubectl drain ip-172-31-30-156.ec2.internal  --ignore-daemonsets   --delete-emptydir-data
kubectl get pods -n prod -o wide
clear
kubectl get nodes
kubectl cordon ip-172-31-40-226.ec2.internal
kubectl drain ip-172-31-40-226.ec2.internal
kubectl drain ip-172-31-40-226.ec2.internal  --ignore-daemonsets   --delete-emptydir-data
kubectl get pods -n prod
kubectl describe pod tomcat-799b9c8b77-8wqjf -n prod
kubectl get nodes
kubectl uncordon ip-172-31-30-156.ec2.internal
kubectl get nodes
kubectl get pods -n prod
ls
cd cluster1
vi serviceQuota.yaml
kubectl get pods -n prode
kubectl get pods -n prod
ls
kubectl delete -f tomcat-deplyment.yaml
kubectl apply -f serviceQuota.yaml
vi tomcat-deplyment.yaml
kubectl apply -f tomcat-deplyment.yaml
kubectl get pods -n prod
kubectl get quota
kubectl get quota -n prod
kubectl delete -f tomcat-deplyment.yaml
vi tomcat-deplyment.yaml
cat tomcat-deplyment.yaml
kubectl describe quota serviceQuota -n prod
ls
kubectl get quota -n prod
kubectl delete -f tomcat-deplyment.yaml
kubectl get quota -n prod
clear
kubectl delete -f tomcat-deplyment.yaml
kubectl get pods -n prod
kubectl get quota -n prod
kubectl apply -f tomcat-deplyment.yaml
kubectl get pods -n prod
kubectl get quota -n prod
ls
cat pdb.yaml
kubectl describe pdb pdb -n prod
ls
kubectl delete -f serviceQuota.yaml
kubectl get pods -n prod
ls
vi tomcat-deplyment.yaml
kubectl get pods -n prod
kubectl get quota -n prod
kubectl delete -f  tomcat-deplyment.yaml
kubectl apply -f  tomcat-deplyment.yaml
kubectl get all -n prod
ls
kubectl apply -f serviceQuota.yaml
kubectl get all -n prod
kubectl get quota -n prod
kubectl get all -n prod
ls
cd cluster1
ls
kubectl delete -f tomcat-deplyment.yaml
kubectl apply -f serviceQuota.yaml
kubectl get quota -n prod
kubectl apply -f tomcat-deplyment.yaml
kubectl get quota -n prod
kubectl delete -f serviceQuota.yaml
kubectl get all -n prod
kubectl get quota -n prod
kubectl delete -f serviceQuota
kubectl get all -n prod
ls
kubectl delete -f tomcat-deplyment.yaml
ls
kubectl get all -n prod
vi seriveQuota.yaml
kubectl apply -f serviceQuota.yaml
ls
kubectl apply -f tomcat-deplyment.yaml
kubectl get all -n prod
kubectk get quota -n prod
kubectl get quota -n prod
ls
vi servieQuota.yaml
kcat setviceQuota.yaml
cat setviceQuota.yaml
ls
rm servieQuota.yaml
ls
kubectl delete -f serviceQuota.yaml
vi serviceQuota.yaml
kubectl delete -f serviceQuota.yaml
kubectl apply -f serviceQuota.yaml
kubectl get quota -n prod
kubectl delete -f serviceQuota.yaml
vi serviceQuota.yaml
kubectl apply -f serviceQuota.yaml
kubectl get quota -n prod
vi serviceQuota.yaml
kubectl get quota -n prod
cat serviceQuota.yaml
kubectl get limitrange -n prod
ls
kubectl apply -f tomcat-deployment.yaml
kubectl apply -f tomcat-deplyment.yaml
kubectl delete -f tomcat-deplyment.yaml
kubectl apply -f tomcat-deplyment.yaml
clear
kubectl get all -n prod
kubectl describe pod tomcat-799b9c8b77-2vbgl -n prod
kubectl get nodes
kubectl uncordon ip-172-31-40-226.ec2.internal 
clear
kubectl get nodes
kubectl get all -n prod
ls 
kubectl delete -f tomcat-deplyment.yaml
kubectl get all -n prod
kubectl get limitrange -n prod
kubectl get limitrange -n prod -o wide
ls
vi limitrange.yaml
kubectl get quota -n prod
rm serviceQyota.yaml
ls
rm serviceQuoya.yaml
rm servieQuoya.yaml
rm servieQuota.yaml
ls
cd cluster1
ls
rm seriveQuota.yaml
ls
rm serviceQuota.yaml
ls
vi servicequota
kubectl apply -f servicequota.yaml
ls
kubectl apply -f servicequota
vi servicequotaexit
kubectl apply -f servicequota
kubectl get quota -n prod
ls
kubectl apply -f tomcat-deployment.yaml
kubectl apply -f tomcat-deplyment.yaml
kubectl get all -n prod
kubectl get quota -n prod
vi tomcat-deplyment.yaml
kubectl get limitrange -n prod
kubectl delete limitrange default-limits -n prod
kubectl get limitrange -n prod
kubectl delete -f tomcat-deplyment.yaml
kubectl apply -f tomcat-deplyment.yaml
kubectl get quota -n prod
kubectl get all -n prod
kubectl get pods -n prod
clear
kubectl get all -n prod
kubectl describe rs tomcat-799b9c8b77 -n prod
ls
vi limit.yaml
kubectl apply -f limit.yaml
kubectl get all -n prod
ls
kubectl delete -f tomcat-deplyment.yaml
kubectl apply -f tomcat-deplyment.yaml
kubectl get all -n prod
ls
vi lb.yaml
kubectl apply -f lb.yaml
kubectl get all -n prod
kubectl get endpoints -n prod
kubectl delete -f lb.yaml
vi lb.yaml
kubectl apply -f lb.yaml
cat lb.yaml
kubectl delete -f lb.yaml
vi lb.yaml
kubectl apply -f lb.yaml
cat lb.yaml
kubectl get all -n prod
kubectl get endpoints -n prod
ls
cd cluster1
ls
kubectl delete -f lb.yaml
sudo apt-get install curl gpg apt-transport-https --yes
curl -fsSL https://packages.buildkite.com/helm-linux/helm-debian/gpgkey | gpg --dearmor | sudo tee /usr/share/keyrings/helm.gpg > /dev/null
echo "deb [signed-by=/usr/share/keyrings/helm.gpg] https://packages.buildkite.com/helm-linux/helm-debian/any/ any main" | sudo tee /etc/apt/sources.list.d/helm-stable-debian.list
sudo apt-get update
sudo apt-get install helm
helm version
helm repo list
clear
helm repo add bitnami https://github.com/bitnami/charts.git
helm repo add bitnami https://charts.bitnami.com/bitnami
helm repo update
helm repo list | grep ngnix
helm repo update
helm repo list | grep ngnix
helm repo list | grep aws
helm repo list
helm repo list | grep nginx
helm repo list
clear
helm search repo bitnami/nginx
helm install sai bitnami/nginx-ingress-controller
ls
helm create application
ls
clear
ls
helm repo list
helm repo search bitnami | grep nginx
helm search repo bitnami | grep nginx
ls
cd application
ls
ll
vi chart.yaml
cd templates
ls
vi application1.yaml
ls
cd application
ls
vi app1.yaml
kubectl apply -f app1.yaml --dry-run=client
aws eks update-kubeconfig --name demo2 --region us-east-1
kubectl get clusters
clear
kubectl get clusters
aws eks list-clusters
ls
cat app1.yaml
vi service1.yaml
clear
ls
vi namespace.yaml
cd ..
helm package application
ls
helm repo index .
ls
ll
cat index.yaml
clear
ls
helm list
helm install sai ./application
helm list
kubectl get all -n stg
kubectl get all
clear
kubectl get all
kubectl get ns
helm install app-release ./application -n stg --create-namespace
clear
kubectl get all -n stg
kubectl helm list
helm list -A
helm uninstall app-release -n stg
helm uninstall sai
helm list -A
clear
kubectl get all -n stg
helm repo list
ls
helm package application
helm repo add .
helm repo index .
helm repo listr
helm repo list
clear
helm repo index .
helm repo list
helm repo add
ls
clear
helm install app-release ./application -n stg
kubectl get all -n stg
cd application
ls
vi service1.yaml
kubectl uninstall app-release
helm uninstall app-release
clear
helm uninstall app-release
kubectl get all -n stg
helm ls -A
helm uninstall app-release
helm uninstall app-release -n stg
helm ls -A
helm repo listexit
helm repo list
helm ls -n stg
ls
kubectl package application
helm package application
ls
helm upgrade app-release ./application -n stg
helm ls -A
clear
ls
rm -rf application-0.1.0.tgz
ls
helm package application
ls
helm repo index .
ls
helm install app-release ./application -n stg
clear
kubectl get all -n stg
helm uninstall app-release -n stg
kubectl get all -n stg
ls
rm -rf application-0.1.0.tgz
rm index.yaml
cd application
ls
cat service1.yaml
cd ..
helm package application
ls
helm repo index .
ls
helm install sai ./application
helm uninstall sai
helm install sai ./application -n stg 
clear
helm install sai ./application -n stg 
kubectl get all -n stg
kubectl get pods -n stg
kubectl get svc -n stg
ubuntu@ip-172-31-21-37:~$ kubectl get all -n stg
NAME                                   READY   STATUS    RESTARTS   AGE
pod/sai-application-58587db878-ghzs8   1/1     Running   0          19s
NAME                      TYPE        CLUSTER-IP       EXTERNAL-IP   PORT(S)   AGE
service/sai-application   ClusterIP   10.100.129.136   <none>        80/TCP    19s
NAME                              READY   UP-TO-DATE   AVAILABLE   AGE
deployment.apps/sai-application   1/1     1            1           19s
NAME                                         DESIRED   CURRENT   READY   AGE
replicaset.apps/sai-application-58587db878   1         1         1       19s
ubuntu@ip-172-31-21-37:~$ helm upgrade sai ./application -n stg
helm upgrade sai ./application -n stg
clear
helm upgrade sai ./application -n stg
kubectl get svc -n stg
helm lint ./application
helm template sai ./application
helm ls -n stg
helm uninstall sai
helm uninstall sai -n stg
clear
helm ls -A
ls
rm application-0.1.0.tgz
rm index.yaml
cd application.yaml
cd applicatio
ll
cd application
ls
kubectl apply -f app1.yaml
kubectl get all -n stg
kubectl apply -f service1.yaml
kubectl get all -n stg
kubectl delete -f service1.yaml
kubectl delete -f app1.yaml
clear
ls
rm chart.yaml
ls
rm app1.yaml templates/
cp app1.yaml templates/
ls
cd templates
ls
vi app1.yaml
cd ..
ls
cd service1.yaml templates
cp service1.yaml templates
cd templates
ls
cd ..
ls
helm package /.application
helm package application
ls
helm repo index .
ls
helm install sai ./application
clear
helm ls - A
helm ls -n stg
helm ls
kubectl get all
kubectl get all -n stg
clear
kubectl get all -n stg
kubectl get all
helm uninstall sai
helm ls -A
clear
helm install ngninx-name oci://ghcr.io/nginx/charts/nginx-ingress --version 0.0.0-edge
helm ls 
helm uninstall ngninx-name
kubectl get all -n stg
ls
helm install application -n stg
helm install application 
helm install sai application 
helm uninstall sai
helm install sai application -n stg
kubectl get all -n stg
clear
kubectl get all -n stg
vi ingress.yaml
kubectl get ingressClass
vi ingress.yaml
kubectl apply -f ingress.yaml
helm repo list
ls
clear
ls
helm repo list
ls
clear
helm repo list
helm ls -A
helm repo add ingress-nginx https://kubernetes.github.io/ingress-nginx
helm repo update
helm install k8s-nginx-ingress ingress-nginx/ingress-nginx --namespace stg
clear
kubectl get pods -n stg
ls
cat ingress.yam
cat ingress.yaml
kubectl get svc -n stg
kubectl delete -f ingress.yaml
vi ingress.yaml
kubectl apply -f ingress.yaml
clear
kubectl get endpoints
kubectl get all -n stg
kubectl get endpoints -n stg
clear
ls
kubectl get ingressClass -n stg
vi ingress.yaml
kubectl delete -f ingress.yaml
vi ingress.yaml
kubectl apply -f ingress.yaml
kubectl get all -n stg
cat ingress.yaml
kubectl get all -n stg
kubectl get ingress -n stg
ubuntu@ip-172-31-21-37:~$ kubectl get ingress -n stg
NAME              CLASS   HOSTS   ADDRESS                                                                  PORTS   AGE
minimal-ingress   nginx   *       a3caf1ce2096349eda517aaf7a6d483b-382592197.us-east-1.elb.amazonaws.com   80      4m49s
ubuntu@ip-172-31-21-37:~$ 
curl http://a3caf1ce2096349eda517aaf7a6d483b-382592197.us-east-1.elb.amazonaws.com/maven-web-application/
clear
curl http://a3caf1ce2096349eda517aaf7a6d483b-382592197.us-east-1.elb.amazonaws.com/maven-web-application/
cat ingess.yaml
ls
cat ingress.yaml
kubectl delete -f ingress.yaml
vi ingress.yaml
kubectl apply -f ingress.yaml
curl http://a3caf1ce2096349eda517aaf7a6d483b-382592197.us-east-1.elb.amazonaws.com/maven-web-application/
kubectl get ingressClass
kubectl get ingress -n stg
kubectl delete -f ingress.yaml
vi ingress.yaml
kubectl apply -f ingress.yaml
kubectl get ingress -n stg
kubectl delete -f ingress.yaml
vi ingress.yaml
kubectl apply -f ingress.yaml
kubectl get ingress -n stg
kubectl get ingressclass
kubectl get svc -n stg
cat ingress.yaml
kubectl delete -f ingress.yaml
kubectl get ingressclass
kubce get svc 
kubce get svc -n stg
kubce get service -n stg
clear
kubce get service -n stg
kubectl get all -n stg
helm ls -n stg
helm uninstall sai
helm uninstall sai -n stg
helm ls -n stg
kubectl get ingressclass
kubectl get svc -n stg
kubectl get all -n stg
clear
kubectl get all -n stg
helm install sai -n stg
ls
helm install sai application -n stg
kubectl get all -n stg
kubectl get ingressclass
kubectl delete -f ingress.yaml
vi ingress.yaml
kubectl apply -f ingress.yaml
kubectl get all -n stg
kubectl get ingressclass
kubectl port-forward svc/sai-application 9090:80 -n stg
clear
vi ingress.yaml
kubectl delete -f ingress.yaml
kubectl apply -f ingress.yaml
kubectl delete -f ingress.yaml
vi ingress.yaml
kubectl get ingress -n stg
kubectl apply -f ingress.yaml
kubectl get ingress -n stg
helm version
ls
rm application-0.1.0.tgz
rm index.yaml
clear
ls
helm packafe application
helm package application
clear
helm package application
ls
helm repo index .
ls
aws eks update-config --name today --region us-east-1
aws eks update-kubeconfig --name today --region us-east-1
clear
kubectl get nodes
ls
helm install sai ./application -n stg
kubectl create ns stg
helm install sai ./application -n stg
clear
kubectl get all -n stg
helm install sai oci://ghcr.io/nginx/charts/nginx-ingress --version 0.0.0-edge
helm ls -A
helm uninstall sai
helm install sai oci://ghcr.io/nginx/charts/nginx-ingress --version 0.0.0-edge -n stg
helm ls -A
clear
helm ls -A
helm install sai oci://ghcr.io/nginx/charts/nginx-ingress --version 2.4.3 -n stg
helm ls -A
helm install ngnix oci://ghcr.io/nginx/charts/nginx-ingress --version 2.4.3
helm uninstall ngnix
helm install ngnix oci://ghcr.io/nginx/charts/nginx-ingress --version 2.4.3 -n stg
clear
kubectl ls -A
helm ls -A
kubectl get ingressClass
kubectl get all -n stg
clear
kubectl get ingressClass
vi ingress.yaml
kubectl apply -f ingress.yaml
kubectl get ingressClass
clear
kubectl get all -n stg
clear
kubectl get all -n stg
kubectl get endpoints -n stg

clear
kubectl get all -n stg
kubectl get all -n stg -o wide
clear
kubectl get endpoints -n stg
kubectl get svc -n stg
kubectl get all -n stg -o wide
kubectl get endpoints ngnix-nginx-ingress-controller -n stg
kubectl get endpoints sai-application -n stg
clear 
kubectl get ingressclass -n stg
kubectl get endpoints sai-application -n stg -o wide
kubectl get ingressclass -n stg -o wide
cat ingress.yaml
kubectl delete -f ingress.yaml
vi ingress.yaml
kubectl apply -f ingress.yaml
helm ls -A
helm uninstall ngnix
helm uninstall ngnix -n stg
ls
cat ingress.yaml
ls
mkdir today
cd today
ls
clear
helm create today
ls
cd today
ls
cd templates
ls
vi deployment1.yaml
vi svc.yaml
cat svc.yaml
cat deployment1.yaml
vi svc.yaml
cd ..
pwd
ls
helm package today
ls
helm repo index .
ls
cat index.yaml
aws eks update-kubeconfig --name today --region us-east-1
lss
ls
helm install application today
kubectl create ns stg
helm install application today
helm ls -A
kubectl get all -n stg
helm install application today
helm install application1 today
kubectl get all -n stg
helm ls -A
helm uninstall application
clear
kubectl get ingressclass
helm install ingress oci://ghcr.io/nginx/charts/nginx-ingress --version 0.0.0-edge -n stg
helm ls -A
helm install ingress
helm install ingress -n stg
helm -s -A
helm ls -A
kubectl get ingressclass
vi ingressr.yaml
kubectl get all -n stg
clear
kubectl get all -n stg
kubectl get all
helm ls -A
helm uninstall application1
ls
helm install application today -n stg
kubectl get all -n stg
kubectl get all -n stg -o wide
kubectl get endpoints -n stg
clear
kubectl get endpoints -n stg
kubectl get pods -n stg
kubectl get pods -n stg -o wide
kubectl get svc -n stg
clear
kubectl get endpoints -n stg
kubectl get svc -n stg
kubectl get pods -n stg -o wide
ls
cd today
ls
cd templates
ls
cat deplyment1.yaml
cat deployment1.yaml
cd ..
ls
cd templates
ls
cat svc.yaml
vi svc.yaml
cd ..
ls
helm ls -A
helm uninstall application
helm uninstall application -n stg
rm -rf today-0.1.0.tgz
rm index.yaml
helm package application ./today
ls
helm package today
ls
helm repo index .
ls
helm install application /.today
helm install application ./today
kubectl get all -n stg
kubectl edit svc application-service -n stg
kubectl get all -n stg
ls
vi ingressr.yaml
kubectl apply -f  ingressr.yaml
cat ingressr.yaml
kubectl delete -f  ingressr.yaml
vi ingressr.yaml
kubectl apply -f  ingressr.yaml
cat ingressr.yaml
kubectl delete -f  ingressr.yaml
vi ingressr.yaml
kubectl apply -f  ingressr.yaml
cat ingressr.yaml
kubectl get ingressclass
nslookup a4416bfeab6344507a1b794de50c684b-1197345521.us-east-1.elb.amazonaws.com
kubectl get endpoints a4416bfeab6344507a1b794de50c684b-1197345521.us-east-1.elb.amazonaws.com -n stg
kubectl get endpoints -n stg
kubectl get pods -n stg -o wide
kubectl get endpoints application-service -n stg
kubectl exec -it ingress-nginx-ingress-controller-5cd7d84955-pvvz5 -n stg -- sh
curl http://application-service:80/maven-web-application/
helm ls -A
helm uninstall ingress
helm uninstall ingress -n stg
helm uninstall application
helm version
sudo apt update

helm repo update
clear
helm search repo argo/argo-cd --versions
clear
sleep 100
helm search repo argo/argo-cd --versions | grep 8.6.0
aws eks update-kubeconfig --name today --region us-east-1
kubectl get nodes
clear
helm repo update
kubectl create ns argocd
kubectl get ns
helm install argocd argo/argo-cd   --namespace argocd   --create-namespace   --version 8.6.0
argocd version
clear
kubectl get all -n argocd
clear
argocd version
kubectl get all -n argocd
argocd version
curl -sSL -o argocd https://github.com/argoproj/argo-cd/releases/latest/download/argocd-linux-amd64
chmod +x argocd
sudo mv argocd /usr/local/bin/
argocd version
clear
argocd version
http://localhost:8080
curl -v http://localhost:8080
clear
curl -v http://localhost:8080
curl -v https://localhost:8080
clear
curl -k https://localhost:8080
clear
curl -k https://localhost:8080
exit
clear
aws eks update-kubeconfig --name today --region us-east-1
argocd version
helm version
helm repo add argo https://argoproj.github.io/argo-helm
helm repo update
aws eks update-kubeconfig --name today --region us-east-1
clear
aws eks update-kubeconfig --name today --region us-east-1
kubectl get nodes
helm install argocd argo/argo-cd   --namespace argocd
kubectl create ns argocd
helm install argocd argo/argo-cd   --namespace argocd
clear
kubectl get pods -n argocd
kubectl port-forward svc/argocd-server -n argocd 8080:80
clear
kubectl get all -n argocd
clear
curl -v 54.82.105.231:8080
curl -v 54.82.105.231:9090
ps aux| grep kubectl
ps aux
clear
ps aux| grep kubectl
kill 1633
kill 2132
ps aux| grep kubectl
kill 2132
ps aux| grep kubectl
kill -9 1633
kill -9 2132
ps aux| grep kubectl
clear
ps aux| grep kubectl
kubectl port-forward svc/argocd-server -n argocd 9090:80
kubectl port-forward svc/argocd-server -n argocd 8080:80
kubectl port-forward svc/argocd-server -n argocd 8080:443
ps aux | grep kubectl
kill -9 2580
kill -9 2613
clear
kubectl port-forward svc/argocd-server -n argocd 8080:443
clear
kubectl get ns
kubectl port-forward svc/argocd-server -n argocd 8080:80
clear
kubectl port-forward svc/argocd-server -n argocd 8080:80
clear
kubectl port-forward svc/argocd-server -n argocd 8080:80
netstat -tunlap
sudo apt install net-tools
clear
sudo apt install net-tools
netstat -tunlap
kubectl port-forward svc/argocd-server -n argocd 8080:80
kubectl port-forward svc/argocd-server -n argocd 9090:80
clear
netstat -tunlap
kubectl port-forward svc/argocd-server -n argocd 9090:80
clear
Active Internet connections (servers and established)
Proto Recv-Q Send-Q Local Address           Foreign Address         State       PID/Program name
tcp        0      0 127.0.0.1:8080          0.0.0.0:*               LISTEN      1633/kubectl
tcp        0      0 127.0.0.1:9090          0.0.0.0:*               LISTEN      2132/kubectl
tcp        0      0 127.0.0.53:53           0.0.0.0:*               LISTEN      -
tcp        0      0 127.0.0.54:53           0.0.0.0:*               LISTEN      -
tcp        0      0 0.0.0.0:22              0.0.0.0:*               LISTEN      -
tcp        0      0 172.31.21.37:38926      172.31.40.136:443       ESTABLISHED 1633/kubectl
tcp        0    484 172.31.21.37:22         103.186.68.173:51720    ESTABLISHED -
tcp        0      0 172.31.21.37:22         18.206.107.27:61210     ESTABLISHED -
tcp        0      0 172.31.21.37:43138      172.31.40.136:443       ESTABLISHED 2132/kubectl
tcp6       0      0 :::22                   :::*                    LISTEN      -
tcp6       0      0 ::1:8080                :::*                    LISTEN      1633/kubectl
tcp6       0      0 ::1:9090                :::*                    LISTEN      2132/kubectl
udp        0      0 127.0.0.54:53           0.0.0.0:*                           -
udp        0      0 127.0.0.53:53           0.0.0.0:*                           -
udp        0      0 172.31.21.37:68         0.0.0.0:*                           -
udp        0      0 127.0.0.1:323           0.0.0.0:*                           -
udp6       0      0 ::1:323    
clear
clear
exit
clear
exit
ps aux | grep kubecgl
ps aux | grep kubectl
netstat -tlap
ssh -i your-key.pem -L 8080:localhost:8080 ubuntu@54.82.105.231
exit
ssh -i your-key.pem -L 8080:localhost:8080 ubuntu@54.82.105.231
exit
kubectl port-forward svc/argocd-server1 -n argocd 8080:443
kubectl port-forward svc/argocd-server -n argocd 8080:443
clear
ps aux | grep kubectl
kubectl port-forward svc/argocd-server -n argocd 8080:443
kubectl port-forward svc/argocd-server -n argocd 9090:443
ps aux | grep kubectl
kill -9 3404
kill -9 3826
ps aux | grep kubectl
clear 
ps aux
ps aux | grep 8080
kill -9 4149
clear
ls
netstat -unlap
ssh -i eks.pem -L 9090:localhost:8080 ubuntu@54.82.105.231
ls
exit
kubectl port-forward svc/argocd-server -n argocd 9000:443
clear
kubectl port-forward svc/argocd-server -n argocd 8080:443
kubectl get secrets -n argocd
kubectl get secret argocd-initial-admin-secret -n argocd   -o jsonpath="{.data.password}" | base64 -d && echo
argocd version
clear
ls
mkdir argocd
cd argocd
pwd
kubectl get pods
kubectl get nodes
clear
aws eks update-kubeconfig --name today --region us-east-1
kubectl get nodes
helm repo add argo https://argoproj.github.io/argo-helm
helm repo update
kubectl create namespace argocd
helm search repo argo/argo-cd --versions
helm install argocd argo/argo-cd   --namespace argocd   --version 6.7.3
clear
kubectl get ns
kubectl get pods -n argocd
clear
kubectl get svc
kubectl get svc -n argocd
kubectl port-forward svc/argocd-server -n argocd 8080:443
exit
kubectl port-forward svc/argocd-server -n argocd 8080:443
kubectl get secrets -n argocd
kubectl get secret argocd-initial-admin-secret -n argocd -o json
kubectl get secret argocd-initial-admin-secret -n argocd -o json | base 64
kubectl get secret argocd-initial-admin-secret -n argocd -o json | base 64 -d
kubectl get secret argocd-initial-admin-secret -n argocd   -o jsonpath="{.data.password}" | base64 -d && echo
clear
netstat -tunlap
kubectl get secret argocd-initial-admin-secret -n argocd   -o jsonpath="{.data.password}" | base64 -d 
curl -sSL -o argocd-linux-amd64 https://github.com/argoproj/argo-cd/releases/latest/download/argocd-linux-amd64
sudo install -m 555 argocd-linux-amd64 /usr/local/bin/argocd
rm argocd-linux-amd64
argocd cli versionb
vi application.yaml
kubectl create ns sai
ls
kubectl apply -f application.yaml
kubectl get application -n argocd
kubectl describe application my-app -n argocd
clear
argocd repo add https://github.com/penmetsa123/argocd.git   --username penmetsa123   --password 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
clear
argocd repo add https://github.com/penmetsa123/argocd.git   --username penmetsa123   --password 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
argo get repos
kubectl port-forward svc/argocd-server -n argocd 8080:443
argocd repo add https://github.com/penmetsa123/argocd.git   --username penmetsa123   --password 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
clear
argocd login localhost:8080 --username admin --password 1234567890 --insecure
argocd login localhost:8080 --username admin --password <your-password> --insecure
argocd repo add https://github.com/penmetsa123/argocd.git   --username penmetsa123   --password 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
kubectl get pods -n argocd
ps aux | grep port-forward
kill -9 4691
nohup kubectl port-forward svc/argocd-server -n argocd 8080:443 > pf.log 2>&1 &
argocd repo add https://github.com/penmetsa123/argocd.git   --username penmetsa123   --password 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
clear
argocd repo add https://github.com/penmetsa123/argocd.git   --username penmetsa123   --password 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
argocd login localhost:8080 --username admin --password 1234567890 --insecure
clear
ls
ll
helm version
helm repo list
l
clear
helm create demo
cd demo
ls
ll
cd charts
ls
ll
cd ..
ls
cd templates
ls
cd deployment.yaml
cd  deployment.yaml
cd deployment.yaml
ll
\clear
ls
cat _helpers.tpl
clear
cd ..
ls
vi values.yaml
cd ..
ls
helm package demo
ls
helm repo index .
ls
cat index.yaml
clear
helm show values demo
clear
helm ls -A
aws eks update-kubeconfig -- name today --region us-east-1
aws eks update-kubeconfig --name today --region us-east-1
kubectl get nodes
clear
ls
rm appplication
rm -f appplication
rm -f appplication.yaml
rm -f aws
rmdir -f aws
rmdir -rf aws
rmdir  aws
rmdir -rf aws
rm -rf aws
rm -rf *
ls
rm -rf .
ls
clear
helm package demo
helm create demo
ls
cd demo
ls
cat chart.yam;
cat chart.yaml
ll
cat Chart.yaml
clear
ls
cd charts
ls
cd ..
ls
cd templates
ls
vi deployment.yaml
ls
vi _helpers.tpl
vi deployment.yaml
vi _helpers.tpl
cd ..
ls
vi values.yaml
ls
cd ..
helm package sai
helm package demo
ls
rm -rf  demo-0.1.0.tgz
ls
cd demo
ls
cd templates
ls
clear
ls
vi deployment1.yaml
kubectl apply -f deplyment1.yaml --dry-run=client
kubectl apply -f deployment1.yaml --dry-run=client
kubectl apply -f deployment1.yaml --dry-run=server
vi deployment1.yaml
kubectl apply -f deployment1.yaml --dry-run=server
kubectl create ns stg
kubectl apply -f deployment1.yaml --dry-run=server
ls
vi svc.yaml
kubectl apply -f svc.yaml --dry-run=server
cd ../..
ls
helm package demo
ls
helm repo index .
ls
cat index.yaml
helm values demo
helm show values demo
clear
ls
helm install demo
helm install demo-0.1.0.tgz
kubectl get all -n stg
helm install mithun1 demo
kubectl get all -n stg
kubectl get endpoints -n stg
kubectl get all -n stg --show-labels
clear
helm repo list
helm list
helm uninstall mithun1
kubectl get all -n stg
helm list
helm ls -n stg
helm ls -A
helm install demo
ls
helm install mithun demo
cd demo
ls
cd templates
l
ls
clear
ls
vi svc.yaml
cd ..
helm ls 
helm upgrade mithun demo
helm ls 
clear
helm ls 
kubectl get endpoints -n stg
helm upgrade mithun1 demo
helm upgrade mithun demo
helm ls 
helm history mithun
helm rollback mithun 1
helm ls 
helm history mithun
clear
kubectl get endpoints -n stg
helm history mithun
ls
cd demo
ls
cd templates
ls
vi deployment1.yaml
helm ls
helm upgraded mithun
helm upgraded mithun demo
ls
cd ..
ls
cd ..
helm upgraded mithun demo
helm upgrad mithun demo
clear
helm ls
helm upgrad mithun demo
helm upgrade mithun demo
helm ls
helm rolloback mithun 4
helm rollback mithun 4
helm history mithun 
clear
kubectl get all -n stg
kubectl get endpoints -n stg
kubectl get all -n stg
clear
kubectl get all -n stg -o wide
clear
kubectl get all -n stg -o wide
helm ls
helm history mithun
helm rollback mithun 5
helm rollback mithun 3
kubectl get all -n stg
helm uninstall mithun
helm ls
