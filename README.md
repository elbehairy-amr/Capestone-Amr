GitHub URL: https://github.com/elbehairy-amr/Capestone-Amr


# Capstone Project Deployed with AWS cloudformation/CircleCI/ MiniKube installed with Ansible.

# CircleCI Blue/Green

# PipeLine stages,

The Pipe will build docker image and push it to docker up , Deploy AWS Infra  using cloudformation , install docker and minikube and create Pods using Ansible.

Stages:

Test installing packages. 

Lint. 

Build and push Docker image to docker hub >> using docker: circleci/docker@1.5.0

DeployInfra-VPC.

Deployinfra-Server. 

Configure-Docker  >> install Docker

Configure-Kube >> Configure kubernetes and create pod 

Created blue Branch 

# Blue Branch :

Action to be perfromed before merge to allow the blue code to be updated in the Production.

Change CircleCI config.yml Templete 

# In DeployInfra-Server


--stack-name Server-Capstone-blue to --stack-name Server-Capstone

EnvironmentName=Capstone-blue to EnvironmentName=Capstone

# In DeployInfra-VPC  

--stack-name vpc-capstone-blue to --stack-name vpc-capstone
EnvironmentName=Capstone-blue to EnvironmentName=Capstone








