GitHub URL: https://github.com/elbehairy-amr/Capestone-Amr

#
# Capstone Project Deployed with AWS cloudformation/CircleCI/ MiniKube installed with Ansible.

# CircleCI Blue/Green

# PipeLine stages,

Test installing packages. 

Lint. 

DeployInfra-VPC.

Deployinfra-Server 

Configure-Server , build and run docker image using Ansible with Kubernetes.



# Blue Branch :

-Deploy Blue VPC-Stack

-Deploy Blue Server stack 

Action to be perfromed before merge to allow the blue code to be updated in the Production.

Change CircleCI config.yml Templete 

# In DeployInfra-Server


--stack-name Server-Capstone-blue to --stack-name Server-Capstone

EnvironmentName=Capstone-blue to EnvironmentName=Capstone

# In DeployInfra-VPC  

--stack-name vpc-capstone-blue to --stack-name vpc-capstone
EnvironmentName=Capstone-blue to EnvironmentName=Capstone










