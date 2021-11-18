# :sparkles: AWS With Terraform Base Project with Jenkins :sparkles:

>A base project in using AWS with Terraform in CI/CD pipeline using with base infrastructure on AWS , We are using terraform to provision infrastructure. Code uses and creates following aws services.

```
1. VPC and it's components
2. Subnets, Route Tables, Internet Gateway
3. EC2 instance
4. Security Groups to access EC2
5. S3 Bucket
```

# Getting Started 

First clone the code to ur server
```
git clone https://github.com/harshhaareddy/terraform-aws-jenkins.git
```
Intializing ur code with terraform
```
terraform init
```
Planing ur code to move forward
```
terraform plan
```
Apply ur code to infra to build
```
terraform apply -auto-approve
```

# Destroying the Infra
To destory the infra setup u created before
```
cd terraform-aws-wordpress (Be in the repo directory)
```
To destroy and remove all setup 
```
terraform destroy -auto-approve
```

# Base code to practice for creating infrastructure and destroying in secs !!!! 
```python
A small base setup for AWS with Terraform By Harshhaa Reddy
```

# Thanks for Using this :) 

If u need anything more Information check [Harshhaa-Dev-Projects](https://github.com/Harshhaa-Dev-Projects)
