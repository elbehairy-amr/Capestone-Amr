GitHub URL: https://github.com/elbehairy-amr/Capestone-Amr


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

Action to be perfromed before merge.

Change CircleCI config.yml Templete 

# In DeployInfra-Server


--stack-name Server-Capstone-blue >> --stack-name Server-Capstone
EnvironmentName=Capstone-blue >> EnvironmentName=Capstone

# In DeployInfra-VPC  

--stack-name vpc-capstone-blue >> --stack-name vpc-capstone
EnvironmentName=Capstone-blue >> EnvironmentName=Capstone










