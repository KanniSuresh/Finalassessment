ll
rm -rf mywebappsvc.yaml
ll
cat sheshu.yaml
kubectl apply -f sheshu.yaml
kubectl api-resources
vi shesh.yaml
kubectl apply -f shesh.yaml
cat shesh.yaml
vi shesh.yaml
kubectl apply -f shesh.yaml
vi shesh.yaml
kubectl apply -f shesh.yaml
vi ss.yaml
kubectl apply -f ss.yaml
vi ss.yaml
kubectl apply -f ss.yaml
ll
kubectl apply -f ss.yaml
vi ss.yaml
kubectl apply -f ss.yaml
vi ss.yaml
ll
cat sheshu.yaml
ll
rm -rf ss.yaml
rm -rf shesh.yaml
ll
kubectl get pods
ll
kubectl get pod my-pod -o wide
kubectl apply -f sheshu.yaml
kubectl get pod my-pod -o wide
kubectl apply -f sheshu.yaml
kubectl get pod my-pod -o wide
curl -v my-pod
kubectl get events my-pod
kubectl get events
kubectl describe pod my-pod
kubectl get pod my-pod -o wide
kubectl get deployments
cat ~/.kube/config 
kubectl get pods -n kube-proxy
kubectl get pods -n kube-public
kubectl get nodes
sudo nano /etc/kubernetes/kubelet.conf
kubectl cluster-info
kubectl config get-contextx
kubectl config get-context
kubectl config get-contexts
cat .kube/config
exit
helm version
ls -la
cd .kube
ls
cat cache/
cat config
cd .config
cd ..
cat .config
cd .config/
ls -la
cd ..
cd .kube/config
cd .kube
ls
cd cache/
ls
cd discovery/
ls
cd ../..
cd ~
kubectl get all
helm ls -a
hem ls
helm ls
helm ls -all-namespaces
helm repo ls
helm ls -all-namespaces
helm ls 
ls
docker --version
helm repo add new-metrics-server https://kubernetes-sigs.github.io/metrics-server/
helm search repo new-metrics-server
helm upgrade --install my-metrics-service metrics-server/metrics-server -n kube-system
helm upgrade --install new-metrics-service metrics-server/metrics-server -n kube-system
helm search repo new-metrics-server
helm upgrade --install new-metrics-service new-metrics-server/metrics-server -n kube-system
helm install new-metrics-service new-metrics-server/metrics-server -n kube-system
helm search repo new-metrics-server
helm upgrade --install metricsservernew-metrics-server/metrics-server 
helm upgrade --install metricsserver new-metrics-server/metrics-server -n kube-system
helm ls
helm ls -all -n namespaces
helm upgrade --install metricsserver new-metrics-server/metrics-server -n kube-system
[root@ip-172-31-44-99 ~]# helm upgrade --install metricsserver new-metrics-server/metrics-server -n kube-system
Release "metricsserver" does not exist. Installing it now.
Error: rendered manifests contain a resource that already exists. Unable to continue with install: APIService "v1beta1.metrics.k8s.io" in namespace "" exists and cannot be imported into the current release: invalid ownership metadata; label validation error: missing key "app.kubernetes.io/managed-by": must be set to "Helm"; annotation validation error: missing key "meta.helm.sh/release-name": must be set to "metricsserver"; annotation validation error: missing key "meta.helm.sh/release-namespace": must be set to "kube-system"
[root@ip-172-31-44-99 ~]#
helm list -n kube-system
kubectl get apiservice -n kube-system
helm upgrade --install newww-metricsserver new-metrics-server/metrics-server -n kube-system
helm repo add metrics-server https://kubernetes-sigs.github.io/metrics-server/
helm upgrade --install metrics-server metrics-server/metrics-server -n kube-system
helm upgrade --install newww-metricsserver new-metrics-server/metrics-server 
[root@ip-172-31-44-99 ~]# helm upgrade --install newww-metricsserver new-metrics-server/metrics-server
Release "newww-metricsserver" does not exist. Installing it now.
Error: rendered manifests contain a resource that already exists. Unable to continue with install: APIService "v1beta1.metrics.k8s              .io" in namespace "" exists and cannot be imported into the current release: invalid ownership metadata; label validation error: m              issing key "app.kubernetes.io/managed-by": must be set to "Helm"; annotation validation error: missing key "meta.helm.sh/release-n              ame": must be set to "newww-metricsserver"; annotation validation error: missing key "meta.helm.sh/release-namespace": must be set               to "default"
kubectl get api-server
kubectl get apiserver all
kubectl get apiserver --all
helm list -n namespaces
helm list -n kube-system
kubectl get apiserver -a
kubectl get apiserver -A
kubectl get apiservice -A
               70m
v1beta1.metrics.k8s.io                 kube-system/metrics-server   False (MissingEndpoints)   40d
v1beta2.flowcontrol.apiserver.k8s.io   Local                        True                       40d
v1beta3.flowcontrol.apiserver.k8s.io   Local                        True                       40d
v2.autoscaling                         Local                        True                       40d
[root@ip-172-31-44-99 ~]#
helm repo ls
helm ls -all
helm search repo -n kueb-system
helm search repo -n kube-system
helm upgrade --install metrics-server metrics-server/metrics-server 
helm upgrade --install metrics-server metrics-server/metrics-server -n kube-sysem
helm ls -all-namespaces
helm create chart
ls
cd chart/
ls
cd templates/
ls
cat deployment.yaml 
vi deployment.yaml 
tree
yum install tree
tree
cat /chart/templates/values.yaml
cd /chart/templates
cd /charts/templates
ls
cd chart/
ls
cat values.yaml 
cd ../..
cd ..~..
cd ~
ls
cd chart/
ls
cd templates/
ls
cd ..
git clone https://github.com/MithunTechnologiesDevOps/maven-web-application.git
git -v
git --version
yum install git -y
git clone https://github.com/MithunTechnologiesDevOps/maven-web-application.git
ls
helm template maven-web-application/
cd maven-web-application/
ls
cd ..
ls
cd chart/
ls
helm template chart
cd ..
helm template chart
ls
helm template chart
ls
cd chart/
cd templates/
ls
cat deployment.yaml 
kubectl get nodes
mkdir kubernetes
cd kubernetes/
ls
vi pod.yaml
kubectl apply -f pod.yaml
vi pod.yaml
kubectl apply -f pod.yaml
kubectl expose pods/nodeapp --type=NodePort --port=8080
kubectl get svc - owide
kubectl get svc -o wide
kubectl decribe svc nodeapp
kubectl describe svc nodeapp
kubectl get pods
kubectl get pods -o wide
vi nginx
mv nginx nginx.yaml
vi nginx.yaml 
kubectl create -f nginx.yaml
vi nginx.yaml 
kubectl create -f nginx.yaml
vi nginx.yaml 
kubectl create -f nginx.yaml
vi nginx.yaml 
kubectl create -f nginx.yaml
vi nginx.yaml 
kubectl create -f nginx.yaml
vi nginx.yaml 
kubectl create -f nginx.yaml
kubectl get pds 
kubectl get pods 
kubectl get pods -o wide
kubectl get svc -o wide
kubectl describe svc serviceapp
kubectl get pods -o wide
vi nginx.yaml 
kubectl delete svc nodeapp
vi service.yaml
kubectl create -f service.yaml 
vi service.yaml
kubectl create -f service.yaml 
kubectl describe svc service.yaml 
lls
ls
kubectl get svc
kubectl describe svc serviceapp1
rm -rf nginx.yaml 
rm-rf service.yaml 
rm -rf service.yaml 
kubectl delete pod nginxapp
kubectl delete pod nginxapp1
kubectl delete service serviceapp1
ls
kubectl get pods
kubectl get svc
kubectl delete service serviceapp
kubectl get svc
ls
vi nginxapp.yaml
kubectl create -f nginxapp.yaml 
vi nginxapp.yaml
kubectl create -f nginxapp.yaml 
vi nginxapp.yaml
kubectl create -f nginxapp.yaml 
vi service.yaml
kubectl create -f service.yaml 
cat nginxapp.yaml
vi service.yaml
kubectl create -f service.yaml 
kubectl get pods-o wide 
kubectl get pods -o wide 
kubectl get svc
kubectl describe svc serviceapp
vi nginxapp.yaml
kubectl apply -f nginxapp.yaml 
vi nginxapp.yaml
kubectl apply -f nginxapp.yaml 
kubectl delete pod nginxapp
kubectl create -f nginxapp.yaml 
vi service.yaml
kubectl apply -f service.yaml 
kubectl create -f service.yaml 
vi service.yaml
kubectl create -f service.yaml 
vi service.yaml
kubectl create -f service.yaml 
vi rs.yaml
kubectl create -f rs.yaml
vi rs.yaml
kubectl create -f rs.yaml
vi rs.yaml
kubectl create -f rs.yaml
kubectl get pods
kubectl get rs
cat service.yaml 
vi  service.yaml 
vi deployment.yaml
kubectl create -f deployment.yaml
vi deployment.yaml
kubectl create -f deployment.yaml
vi deployment.yaml
kubectl create -f deployment.yaml
cat service.yaml 
vi service.yaml 
kubectl create -f service.yaml 
vi service.yaml 
kubectl create -f service.yaml 
vi service.yaml 
kubectl create -f service.yaml 
vi service.yaml 
kubectl create -f service.yaml 
vi service.yaml cat deployment.yaml 
vi service.yaml 
 cat deployment.yaml 
vi deployment.yaml 
kubectl apply -f  deployment.yaml 
kubectl apply -f  deployment.yaml --dry-run
vi deployment.yaml 
kubectl apply -f  deployment.yaml --dry-run
kubectl apply -f  deployment.yaml
kubectl describe svc
kubectl get pods -o wide
vi deployment.yaml 
kubectl explain deployment.yaml 
kubectl explain deployment
kubectl explain deployment.metadata
kubectl get pods
kubectl get vc
kubectl get svc
kubectl get pods
kubectl get pods -o wide
cd ~
cd kubernetes/
ls
vi deploy.yaml
vi deploy.yaml
ls -la
rm -rf .deploy.yaml.swp 
vi deploy.yaml
kubectl create -f deploy.yaml
vi deploy.yaml
kubectl create -f deploy.yaml
vi deploy.yaml
kubectl create -f deploy.yaml
vi deploy.yaml
kubectl create -f deploy.yaml
kubectl create -f deploy.yaml
kubectl create -f deploy.yaml
kubectl create -f deploy.yaml
vi deploy.yaml
kubectl create -f deploy.yaml
vi deploy.yaml
kubectl create -f deploy.yaml
ls
cd kubernetes/
s
ls
kubectl create -f deploy.yaml 
vi service.yam;
ls
vi service.yaml
kubectl create -f service.yaml
vi service.yaml
kubectl create -f service.yaml
kubectl get -o pods
kubectl get -o widepods
kubectl get -o wide pods
kubectl get deplo
kubectl get deploy
kubectl get deploy -o wide
kubectl get -o pods
kubectl get -o wide pods
kubectl get deploy -o wide
kubectl get deploys
kubectl describe deploy nodeapp
kubectl get svc serviceapp
vi service.yaml
kubectl create f service.yaml
kubectl expose deployment my-deployment --type=ClusterIP --port=8080
kubectl expose deployment nodeapp  --type=LoadBalancer --port=8080
kubectl get sc
kubectl get svc
kubectl describe svc nodeapp
vi deploy.yaml 
kubectl apply -f  deploy.yaml 
kubectl create ns pola
kubectl all-n-namespaces
kubectl get all-namespaces
kubectl get --all-namespaces
kubectl get ns
kubectl get --all-namespaces
vi deploy.yaml 
kubectl apply -f  deploy.yaml 
kubectl create -f  deploy.yaml 
vi deploy.yaml 
kubectl create -f  deploy.yaml 
kubectl get deploy -n pola
kubectl config --set-context --current --namespace=pola
kubectl config set-context --current --namespace=pola
kubectl get pods
kubectl get deploy
kubectl config set-context --current --namespace=default
kubectl get deploy
kubectl config set-context --current --namespace=pola
kubectl get pods --all-namespaces
cat service.yaml 
mkdir storage
cd storage
pwd
vi pv.yaml
ls
cd ..
vi pv.yaml
kubectl create -f  pv.yaml
vi pv.yaml
kubectl create -f  pv.yaml
vi pv.yaml
kubectl create -f  pv.yaml
vi pv.yaml
kubectl create -f  pv.yaml
vi pv.yaml
kubectl create -f  pv.yaml
vi pv.yaml
kubectl create -f  pv.yaml
vi pv.yaml
kubectl create -f  pv.yaml
vi pvc.yaml
kubectl create -fpvc.yaml
kubectl create -f pvc.yaml
vi pvc.yaml
kubectl create -f pvc.yaml
vi pod-volume.yaml
kubectl create -f pod-volume.yaml
kubectl get pods
cd kubernetes/
ls
kubectl get pods
kubectl get pods -o wide
kubectl get pods
kubectl get pods -o wide
kubectl delete pods my-pod  nginxapp nodeapp nodeapp-kck9mnodeapp-snm9h 
kubectl get pods -o wide
kubectl delete pods my-pod  nodeapp11-595d75665b-fsvcx 
ls
cd kubernetes/
ls
rm -rf *
ls
kubectl get pods -0 wide
kubectl get pods -o wide
kubectl delete pod nodeapp11-595d75665b-dvknn 
kubectl get pods -o wide
kubectl get rs
kubectl delete rs nodeapp
kubectl delete rs nodeapp11
kubectl delete rs nodeapp11-595d75665b 
kubectl delete rs nodeapp11
kubectl get rs
kubectl delete rs nodeapp11-595d75665b
kubectl get rs
kubectl describe rs nodeapp11-595d75665b 
kubectl get svc
kubectl delete svc myserviceapp serviceapp serviceapp1 serviceapp2 
kubectl get svc
kubectl get rs
kubectl get rs -o wide
kubectl delete nodeapp11-595d75665b
kubectl delete rs nodeapp11-595d75665b
kubectl delete nodeapp11-595d75665b
kubectl get rs -o wide
kubectl get svc
kubectl get pods
kubectl get deploy
kubectl 
kubectl get deploy
kubectl get rs
kubectl get pods
vi deploy.yaml
cd kubernetes/
ls
vi deoman.yaml
kubectl create -f deoman.yaml
vi deoman.yaml
kubectl create -f deoman.yaml
vi deoman.yaml
kubectl create -f deoman.yaml
vi deoman.yaml
kubectl create -f deoman.yaml
vi deoman.yaml
kubectl create -f deoman.yaml
cd kubernetes/
ls
kubectl create -f deoman.yaml
cd kubernetes/
ls
vi variables
kubectl create cm --from-file=variable
kubectl create cm variables --from-file=variable
kubectl create cm variables --from-file=variables
kubectl describe cm variables
kubectl create cm varuiables --from-file=variables --dry-run
kubectl create cm variables --from-file=variables --dry-run
kubectl create cm variables --from-file=variables -o yaml --dry-run
vi pod-volume.yaml 
ssh-keygen
kubectl create secret generic special --from-file=ssh-privatekey=/root/.ssh/rsa --from-literal=passphrase=passwoed
kubectl create secret generic special --from-file=ssh-privatekey=/root/.ssh/id_rsa --from-literal=passphrase=passwoed
kubectl get secret
kubectl get secret special -o yaml
cat ingress | kubectl api-service
cat ingress | kubectl api-resources
kubectl api-resources | grep "ingress"
kubectl get ns
kubectl config set-content --current --namespaces=default
kubectl config set-content --current --namespace=default
kubectl config set-context --current --namespace=default
kubectl config set-context --current --namespace=pola
kubectl describe cm
kubectl explain cm
kubectl explain cm.metadata
kubectl explain cm
ls
cd kubernetes/
ls
cd ..
rm -rf kubernetes/
ls
kubectl get nodes
kubectl get pods
kubectl get deploy
kubectl get svc
ls
useradd ansible
passwd ansible
sudo su - ansible
sudo visudo
sudo su - ansible
kubectl get pods
cd .ssh/
ls
vi authorized_keys 
cd ..
yum install python3
python3 --version
vi authorized_keys 
cd .ssh
ls
vi authorized_keys 
cd ..
kubectl get pods
sudo apt-get install ansible -y
sudo yum install ansible -y
sudo amazon-linux-extras install ansible2
ansible --version
ansible -m all ping
cd ..
cd ~
ls
mkdir Ansibletasks
cd Ansibletasks/
ls
vi Dockerfile
docker build -t mynewimage .
kubectl get pods
aws ecr get-login-password --region ap-south-1 | docker login --username AWS --password-stdin 552254951688.dkr.ecr.ap-south-1.amazonaws.com
aws configure
aws ecr get-login-password --region ap-south-1 | docker login --username AWS --password-stdin 552254951688.dkr.ecr.ap-south-1.amazonaws.com
docker images
docker tag mynewimage:1 552254951688.dkr.ecr.ap-south-1.amazonaws.com/ecrtask:1
docker tag mynewimage:latest 552254951688.dkr.ecr.ap-south-1.amazonaws.com/ecrtask:latest
docker push 552254951688.dkr.ecr.ap-south-1.amazonaws.com/ecrtask:latest
ansible-galaxy init nginx-role
ls
ansible -m ping localhost
ls
cd nginx-role/
ls
cd tasks/
ls
vi deployment.yaml
vi service.yaml
ls
cd ..
ls
cd tasks/
ls
vi main.yml 
ansible-galaxy collection install community.kubernetes
ls
cat main.yml 
vi main.yml 
cd /home
cd ansible
ls
ls -la
cd ~
kubectl create secret docker-registry secretecr   --docker-server=552254951688.dkr.ecr.ap-south-1.amazonaws.com/ecrtask@sha256:93d5eb20cb053695242b52ebb256fb12193aef3e94289ac41d5f815e203c8c2b   --docker-username=AKIAYBFHV2EEKNL2PJUB   --docker-password=R8JawPiLMWuHnrUXCoo11V6ncZvCR2k22qc1TD9S   --docker-email=kannisuresh3@gmail.com
ls
cd Ansibletasks/
ls
cd nginx-role/
ls
cd tasks/
ls
vi deployment.yaml 
vi main.yml 
cd ..
ls
cd ..
ls
cd nginx-role/
ls
cd tasks/
ls
cat main.yml 
cd ..
vi nginx-deploy.yaml
ansible-playbook nginx-deploy.yaml
ls
cd nginx-role/
ls
cd tasks/
ls
cat pwd
pwd
ls
vi main.yml 
cd ..
ansible-playbook nginx-deploy.yaml
ls
cd nginx-role/
ls
cd tasks/
s
ls
cat main.yml 
ls
vi main.yml 
lscd ..
cd ..
ansible-playbook nginx-deploy.yaml
ls
cd nginx-role/
ls
cd tasks/
ls
vi main.yml 
vi deployment.yaml 
kubectl get secret
cd ..
ansible-playbook nginx-deploy.yaml
ls
cd nginx-role/
ls
cd tasks/
ls
cat main.yml 
python3 --version
pip install kubernetes
sudo pip install kubernetes
sudo yum install python2
python2 --version
cd ..
ls
ansible-playbook nginx-deploy.yaml
cd nginx-role/
ls
cd tasks/
ls
vi main.yml 
pip install openshift
cd ..
ansible-playbook nginx-deploy.yaml
ls
cd nginx-role/
ls
cd tasks/
ls
vi main.yml 
cd ..
ansible-playbook nginx-deploy.yaml
sudo yum install python3-pip
sudo pip3 install openshift
ansible-playbook nginx-deploy.yaml
ls
cd ..
cd Ansibletasks/
ls
cd nginx-role/
ls
cd tasks/
ls
vi main.yml 
cd tasks/cd ..
cd ..
ansible-playbook nginx-deploy.yaml
kubectl apply --dry-run=client -f /root/Ansibletasks/nginx-role/tasks/deployment.yaml
kubectl get crds
cd nginx-role/
ls
cd tasks/
ls
vi deployment.yaml 

ansible-playbook nginx-deploy.yaml
kubectl get pods
cd nginx-role/
ls
cd tasks/
ls
vi service.yaml 
cd ..
ansible-playbook nginx-deploy.yaml
kubectl get pods
kubectl get svc
kubectl describe nginx-7499fd8575-8w6mp 
kubectl describe deploy nginx-7499fd8575-8w6mp 
kubectl get pods -o wide
ls
kubectl describe pods
ls 
cd Ansibletasks/
ls
cat Dockerfile 
cd nginx-role/
ls
cd tasks/
ls
cat deployment.yaml 
cat main.yml 
cd ..
ls
cd meta
ls
cat main.yml 
cd ..
ls
cd ..
ls
ansible-playbook nginx-deploy.yaml 
kubectl get pods
kubectl describe pods
docker images
kubectl get pods
ls
cd nginx-role/
ls
cd tasks/
ls
vi deployment.yaml 
cd ..
ls
ansible-playbook nginx-deploy.yaml 
ls
cd nginx-role/
ls
cd tests/
ls
cd ..
ls
cd tasks/
ls
cat deployment.yaml 
kubectl config -set-context --current --namespaces=pola
kubectl config set-context --current --namespace=pola
kubectl get pods
cat deployment.yaml 
vi deployment.yaml 
ansible-playbook nginx-deploy.yaml 
cd ..
ls
cd ..
ansible-playbook nginx-deploy.yaml 
kubectl describe pods
ls
cd nginx-role/
ls
cd tasks/
ls
cat deployment.yaml 
kubectl get nodes
cd ..
ls
cd nginx-role/
ls
cd tasks/
ls
vi deployment.yaml 
ls
cd Ansibletasks/
ls
cd nginx-role/
ls
cd tasks/
ls
vi deployment.yaml 
cd ..
ls
ansible-playbook nginx-deploy.yaml 
kubectl get nodes
kubectl get pods
kubectl get svc
kubectl get pods
kubectl describe pod nginx-67fb97f7b-mm498
kubectl taint nodes
kubectl get nodes
cd Ansibletasks/
ls
ansible-playbook nginx-deploy.yaml 
kubectl get pods
kubectl delete pods nginx-67fb97f7b-mm498
kubectl delete pods nginx-7499fd8575-8w6mp nginx-7499fd8575-kvf7g
kubectl get pods
kubectl get rs 
kubectl delete rs nginx-67fb97f7b nginx-7499fd8575 
kubectl get pods
kubectl delete nginx-67fb97f7b-9nrnc 
kubectl delete pods nginx-67fb97f7b-9nrnc 
kubectl delete pods nginx-67fb97f7b-j8mfw
ls
kubectl get pods
kubectl get rs
kubectl delete rs nginx-67fb97f7b
kubectl get rs
kubectl get rs nginx-67fb97f7b 
kubectl delete rs nginx-67fb97f7b
kubectl get rs
kubectl get pods
kubectl describe pods nginx-67fb97f7b-5ccm4
kubectl get nodes
kubectl taint nodes <node-name> key=value:effect
kubectl taint nodes ip-172-31-40-23.ap-south-1.compute.internal key=value:effect
kubectl taint nodes <node-name> app=nginx:NoSchedule
kubectl taint nodes ip-172-31-40-23.ap-south-1.compute.internal app=nginx:NoSchedule
kubectl taint nodes ip-172-31-36-68.ap-south-1.compute.internal app=nginx:NoSchedule
ansible-playbook nginx-deploy.yaml 
kubectl get pods
kubectl describe pods nginx-67fb97f7b-5ccm4
kubectl describe nodes 
ls
cd nginx-role/
ls
cd tasks/
ls
vi deployment.yaml 
cd ..
ls
ansible-playbook nginx-deploy.yaml 
kubectl get pods
docker images
kubectl describe pods nginx-d9bb6447b-p5qpd 
ansible-playbook nginx-deploy.yaml 
kubectl get pods
kubectl get rs
kubectl delete rs nginx-67
kubectl delete rs nginx-67fb97f7b
kubectl delete rs nginx-d9bb6447b
ls
kubectl get rs
kubectl delete rs nginx-d9bb6447b
kubectl get rs
kubectl scale rs nginx-d9bb6447b --replicas=0
kubectl get pods
kubectl delete pods nginx-d9bb6447b-lh28b
kubectl delete pods nginx-d9bb6447b-wbzb9 
kubectl get pods
kubectl get rs
kubectl delete rs nginx-d9bb6447b
kubectl get rs
kubectl get pods
kubectl describe pods nginx-d9bb6447b-djsh6
aws ecr get-login-password --region ap-south-1 | docker login --username AWS --password-stdin 552254951688.dkr.ecr.ap-south-1.amazonaws.com
kubectl config -set-context --current --namespaces=default
kubectl config -set-context --current --namespace=default
kubectl config set-context --current --namespace=default
kubectl get pods
vi deployment.yaml
kubectl apply -f deployment.yaml 
kubectl get pods
kubectl describe pod nginx-7499fd8575-hm6dc 
kubectl config set-context --current --namespace=pola
kubectl get pods
ls
ansible-playbook nginx-deploy.yaml 
kubectl get pods
kubectl get secrets
kubectl describe secretecr
kubectl describe secret secretecr
kubectl describe secret secretecr -0 yaml
kubectl describe secret secretecr -o yaml
sudo vi /etc/docker/daemon.json.
kubectl cluster-info
ls
cd Ansibletasks/
ls
ansible-playbook nginx-deploy.yaml 
ls
kubectl get pods
kubectl describe pods nginx-d9bb6447b-djsh6
sudo su -
ls
cd an
ls
cd Ansibletasks/
ls
cat deployment.yaml 
cdls
ls
rm -rf deployment.yaml 
ls
cd nginx-role/
ls
cd tasks/
ls
cat deployment.yaml 
kubectl get ecrets
kubectl get secrets
ls
cat service
cat service.yaml 
cat main.yml 
cd ..
ls
cd ..
ls
cat nginx-deploy.yaml 
ansible-playbook nginx-deploy.yaml 
kubectl get pods
kubectl describe pod nginx-d9bb6447b-djsh6
ls
cd nginx-role/
ls
cd tasks/
ls
cat deployment.yaml 
history
ls
vi main.yml 
ls
vi deployment.yaml 
cd ..
ls
cd tasks/
ls
cd ..
ls
ansible-playbook nginx-deploy.yaml 
cd ..
cd Ansibletasks/
ls
cd nginx-role/
ls
cd tasks/
ls
cat deployment.yaml 
cat main.yml 
ls
vi main.yml 
lscd ..
cd .
cd ..
ls 
cd ..
ls
ansible-playbook nginx-deploy.yaml 
ansible-galaxy collection install amazon.aws
ls
cd nginx-role/
ls
cd tasks/
ls
vi main.yml 
cd ..
ansible-galaxy collection install amazon.aws
ansible-playbook nginx-deploy.yaml 
cd ..
cd Ansibletasks/
ls
cd nginx-role/
ls
cd tasks/
vi main.yml 
cd ..
ansible-playbook nginx-deploy.yaml 
ls
vi nginx-deploy.yaml 
ansible-playbook nginx-deploy.yaml 
kubectl get pods
docker images
kubectl describe pods nginx-546d6b58f4-k7h8b
ecr login
docker ps
dockers images
docker images
kubectl get ods
kubectl get pods
ls
cd Ansibletasks/
ls
kubectl get pods
cd ls
ls
cd nginx-role/
ls
cd tasks/
ls
cat service.yaml 
cat main.yml 
ls
cd ..
ls
cd ..
ls
cat nginx-deploy.yaml 
kubectl get svc
cat /etc/ansible/hosts
ansible -m ping all
ansible -m ping 
ansible all -m ping 
ansible-playbook nginx-deploy.yaml 
