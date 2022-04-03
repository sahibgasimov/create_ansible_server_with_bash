#!/bin/bash
# Ansible Script 

rs=`tput sgr0`    # reset
g=`tput setaf 2`  # green
y=`tput setaf 3`  # yellow
r=`tput setaf 1`  # red
b=`tput bold`     # bold
u=`tput smul`     # underline
nu=`tput rmul`    # no-underline

echo ${g}"
    What this script does?:
    
 -  Installs ansible, python, java
 -  Download and configure ansible dynamic inventory
 -  Configure '~/.ssh/config' to 'StrictHostKeyChecking no'
 -  Run Farrukh's Bash Script to create Terraform/AWS-EC2
 -  Create Ansible Tower
    * Once you installed AWX, follow this doc to set up AWX with EC2 https://debugthis.dev/awx/2020-03-25-ansible-awx-aws-ec2-auto-discovery/
 "${rs}



echo "
[${y}NOTE${rs}] Once the script is completed place your AWS ACCESS KEYS into the /opt/ansible/inventory/aws_ec2.yml"
