<<<<<<< HEAD
##### Capstone 
=======
######## Capstone 
>>>>>>> e6fe59c700d26f371b2c5615e773dd8aacaf4297

# Instance is deployed in public subnet , as a best practice , it should be deployed in private Network and in this case CircileCI will need VPN connection to VPC

PipeLine stages,

Test installing packages. 

Lint  

DeployInfra-VPC

Deployinfra-Server 

Configure-Server , build and run docker image using Ansible.



Blue Branch :

Deploy Blue VPC-Stack
Deploy Blue Server stack 

Action To perfrom before merge.

Change CircleCI config.yml Templete 

# In DeployInfra-Server


--stack-name Server-Capstone-blue >> --stack-name Server-Capstone
EnvironmentName=Capstone-blue >> EnvironmentName=Capstone

# In DeployInfra-VPC  

--stack-name vpc-capstone-blue >> --stack-name vpc-capstone
EnvironmentName=Capstone-blue >> EnvironmentName=Capstone







