aws_region = "us-east-2"

# All resources will be tagged with this
environment_name = "vault-chef-approle-demo"

# S3 bucket for demo
s3_bucket_name = "ptfe-ajennings"

# URL for Vault (open source) zip file
vault_zip_url = "https://releases.hashicorp.com/vault/0.10.4/vault_0.10.4_linux_amd64.zip"

# Instance size
instance_type = "t2.medium"

# VPC ID in which to create security group(s)
vpc_id = "vpc-61f58809"

# Subnet ID in which to install
subnet_id = "subnet-123456"

# SSH key name to access EC2 instances
key_name = "tfe-ajennings.pem"

# File path to EC2 SSH key (for Chef provisioner connection)
ec2_pem = "/Users/agjennings/tfe-ajennings.pem"

//--------------------------------------------------------------------
// Chef Server Vars

chef_server_package_url = "https://packages.chef.io/files/stable/chef-server/12.17.15/ubuntu/16.04/chef-server-core_12.17.15-1_amd64.deb"

chef_dk_package_url = "https://packages.chef.io/files/stable/chefdk/2.4.17/ubuntu/16.04/chefdk_2.4.17-1_amd64.deb"

chef_admin = "demo-admin"

chef_admin_password = "pick-a-password"

chef_org = "demo-org"

chef_app_name = "chef-demo-app"
