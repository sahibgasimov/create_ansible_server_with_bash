# This script will:
```python
  - Install ansible, python, java on your CentOS/Amazon Linux machine.
 -  Download and configure ansible dynamic inventory.
 -  Configure '~/.ssh/config' to 'StrictHostKeyChecking no'
 -  Run Bash Script to 3 AMAZON-LINUX and 3 UBUNTU instance with Terraform in AWS.
 -  Create Ansible Tower (AWX).
    * Once you installed AWX, follow this doc to set up AWX with EC2:
    https://debugthis.dev/awx/2020-03-25-ansible-awx-aws-ec2-auto-discovery/
```
# The only 2 things are not automated:
```python
	• If you running this outside AWS You still need to add AWS Access Keys 
	to /opt/ansible/inventory/aws_ec2.yml once the folder will be created.
	BUT if this is AWS environment, just attach required ec2 role, 
	this way you don’t have to add the access and secret key in the configuration. 
	Ansible will automatically use the attached role to make the AWS API calls.
	
	• When creating AWX it will error to launch CentOS subscription in AWS Marketplace,
	follow the link in the error to activate subscription. 

The script will not break things when re-run multiple times (idempotent). 
```
(c) Sahib Gasimov
