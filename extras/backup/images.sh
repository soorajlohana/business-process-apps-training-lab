docker pull registry.access.redhat.com/rhpam-7/rhpam70-businesscentral-openshift:1.0
docker pull registry.access.redhat.com/rhpam-7/rhpam70-businesscentral-openshift:1.1
docker pull registry.access.redhat.com/rhpam-7/rhpam70-businesscentral-openshift:1.2
docker pull registry.access.redhat.com/rhpam-7/rhpam70-businesscentral-monitoring-openshift:1.0
docker pull registry.access.redhat.com/rhpam-7/rhpam70-businesscentral-monitoring-openshift:1.1
docker pull registry.access.redhat.com/rhpam-7/rhpam70-businesscentral-monitoring-openshift:1.2
docker pull registry.access.redhat.com/rhpam-7/rhpam70-controller-openshift:1.0
docker pull registry.access.redhat.com/rhpam-7/rhpam70-controller-openshift:1.1
docker pull registry.access.redhat.com/rhpam-7/rhpam70-controller-openshift:1.2
docker pull registry.access.redhat.com/rhpam-7/rhpam70-kieserver-openshift:1.0
docker pull registry.access.redhat.com/rhpam-7/rhpam70-kieserver-openshift:1.1
docker pull registry.access.redhat.com/rhpam-7/rhpam70-kieserver-openshift:1.2
docker pull registry.access.redhat.com/rhpam-7/rhpam70-smartrouter-openshift:1.0
docker pull registry.access.redhat.com/rhpam-7/rhpam70-smartrouter-openshift:1.1
docker pull registry.access.redhat.com/rhpam-7/rhpam70-smartrouter-openshift:1.2
docker pull registry.access.redhat.com/rhpam-7-tech-preview/rhpam70-businesscentral-indexing-openshift:1.0
docker pull registry.access.redhat.com/rhpam-7-tech-preview/rhpam70-businesscentral-indexing-openshift:1.1
docker pull registry.access.redhat.com/rhpam-7-tech-preview/rhpam70-businesscentral-indexing-openshift:1.2
docker pull registry.access.redhat.com/rhdm-7/rhdm70-decisioncentral-openshift:1.0
docker pull registry.access.redhat.com/rhdm-7/rhdm70-decisioncentral-openshift:1.1
docker pull registry.access.redhat.com/rhdm-7/rhdm70-kieserver-openshift:1.0
docker pull registry.access.redhat.com/rhdm-7/rhdm70-kieserver-openshift:1.1
docker pull node:latest

docker tag registry.access.redhat.com/rhdm-7/rhdm70-decisioncentral-openshift:1.0 registry.lab.example.com/rhdm-7/rhdm70-decisioncentral-openshift:1.0
docker tag registry.access.redhat.com/rhdm-7/rhdm70-decisioncentral-openshift:1.1 registry.lab.example.com/rhdm-7/rhdm70-decisioncentral-openshift:1.1
docker tag registry.access.redhat.com/rhdm-7/rhdm70-kieserver-openshift:1.0 registry.lab.example.com/rhdm-7/rhdm70-kieserver-openshift:1.0
docker tag registry.access.redhat.com/rhdm-7/rhdm70-kieserver-openshift:1.1 registry.lab.example.com/rhdm-7/rhdm70-kieserver-openshift:1.1
docker tag node:latest registry.lab.example.com/node:latest
docker tag registry.access.redhat.com/rhpam-7/rhpam70-businesscentral-openshift:1.0 registry.lab.example.com/rhpam-7/rhpam70-businesscentral-openshift:1.0 
docker tag registry.access.redhat.com/rhpam-7/rhpam70-businesscentral-openshift:1.1 registry.lab.example.com/rhpam-7/rhpam70-businesscentral-openshift:1.1 
docker tag registry.access.redhat.com/rhpam-7/rhpam70-businesscentral-openshift:1.2  registry.lab.example.com/rhpam-7/rhpam70-businesscentral-openshift:1.2
docker tag registry.access.redhat.com/rhpam-7/rhpam70-businesscentral-monitoring-openshift:1.0 registry.lab.example.com/rhpam-7/rhpam70-businesscentral-monitoring-openshift:1.0
docker tag registry.access.redhat.com/rhpam-7/rhpam70-businesscentral-monitoring-openshift:1.1 registry.lab.example.com/rhpam-7/rhpam70-businesscentral-monitoring-openshift:1.1 
docker tag registry.access.redhat.com/rhpam-7/rhpam70-businesscentral-monitoring-openshift:1.2 registry.lab.example.com/rhpam-7/rhpam70-businesscentral-monitoring-openshift:1.2 
docker tag registry.access.redhat.com/rhpam-7/rhpam70-controller-openshift:1.0 registry.lab.example.com/rhpam-7/rhpam70-controller-openshift:1.0 
docker tag registry.access.redhat.com/rhpam-7/rhpam70-controller-openshift:1.1 registry.lab.example.com/rhpam-7/rhpam70-controller-openshift:1.1 
docker tag registry.access.redhat.com/rhpam-7/rhpam70-controller-openshift:1.2 registry.lab.example.com/rhpam-7/rhpam70-controller-openshift:1.2 
docker tag registry.access.redhat.com/rhpam-7/rhpam70-kieserver-openshift:1.0 registry.lab.example.com/rhpam-7/rhpam70-kieserver-openshift:1.0 
docker tag registry.access.redhat.com/rhpam-7/rhpam70-kieserver-openshift:1.1 registry.lab.example.com/rhpam-7/rhpam70-kieserver-openshift:1.1 
docker tag registry.access.redhat.com/rhpam-7/rhpam70-kieserver-openshift:1.2 registry.lab.example.com/rhpam-7/rhpam70-kieserver-openshift:1.2 
docker tag registry.access.redhat.com/rhpam-7/rhpam70-smartrouter-openshift:1.0 registry.lab.example.com/rhpam-7/rhpam70-smartrouter-openshift:1.0 
docker tag registry.access.redhat.com/rhpam-7/rhpam70-smartrouter-openshift:1.1 registry.lab.example.com/rhpam-7/rhpam70-smartrouter-openshift:1.1 
docker tag registry.access.redhat.com/rhpam-7/rhpam70-smartrouter-openshift:1.2 registry.lab.example.com/rhpam-7/rhpam70-smartrouter-openshift:1.2 
docker tag registry.access.redhat.com/rhpam-7-tech-preview/rhpam70-businesscentral-indexing-openshift:1.0 registry.lab.example.com/rhpam-7-tech-preview/rhpam70-businesscentral-indexing-openshift:1.0 
docker tag registry.access.redhat.com/rhpam-7-tech-preview/rhpam70-businesscentral-indexing-openshift:1.1 registry.lab.example.com/rhpam-7-tech-preview/rhpam70-businesscentral-indexing-openshift:1.1 
docker tag registry.access.redhat.com/rhpam-7-tech-preview/rhpam70-businesscentral-indexing-openshift:1.2 registry.lab.example.com/rhpam-7-tech-preview/rhpam70-businesscentral-indexing-openshift:1.2 

docker push registry.lab.example.com/rhpam-7/rhpam70-businesscentral-openshift:1.0
docker push registry.lab.example.com/rhpam-7/rhpam70-businesscentral-openshift:1.1
docker push registry.lab.example.com/rhpam-7/rhpam70-businesscentral-openshift:1.2
docker push registry.lab.example.com/rhpam-7/rhpam70-businesscentral-monitoring-openshift:1.0
docker push registry.lab.example.com/rhpam-7/rhpam70-businesscentral-monitoring-openshift:1.1
docker push registry.lab.example.com/rhpam-7/rhpam70-businesscentral-monitoring-openshift:1.2
docker push registry.lab.example.com/rhpam-7/rhpam70-controller-openshift:1.0
docker push registry.lab.example.com/rhpam-7/rhpam70-controller-openshift:1.1
docker push registry.lab.example.com/rhpam-7/rhpam70-controller-openshift:1.2
docker push registry.lab.example.com/rhpam-7/rhpam70-kieserver-openshift:1.0
docker push registry.lab.example.com/rhpam-7/rhpam70-kieserver-openshift:1.1
docker push registry.lab.example.com/rhpam-7/rhpam70-kieserver-openshift:1.2
docker push registry.lab.example.com/rhpam-7/rhpam70-smartrouter-openshift:1.0
docker push registry.lab.example.com/rhpam-7/rhpam70-smartrouter-openshift:1.1
docker push registry.lab.example.com/rhpam-7/rhpam70-smartrouter-openshift:1.2
docker push registry.lab.example.com/rhpam-7-tech-preview/rhpam70-businesscentral-indexing-openshift:1.0
docker push registry.lab.example.com/rhpam-7-tech-preview/rhpam70-businesscentral-indexing-openshift:1.1
docker push registry.lab.example.com/rhpam-7-tech-preview/rhpam70-businesscentral-indexing-openshift:1.2

docker push registry.lab.example.com/rhdm-7/rhdm70-decisioncentral-openshift:1.0
docker push registry.lab.example.com/rhdm-7/rhdm70-decisioncentral-openshift:1.1
docker push registry.lab.example.com/rhdm-7/rhdm70-kieserver-openshift:1.0
docker push registry.lab.example.com/rhdm-7/rhdm70-kieserver-openshift:1.1
docker push registry.lab.example.com/node:latest
