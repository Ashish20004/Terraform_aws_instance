**EC2 instance**

This module creates ec2 instance in aws using terraform


**Inputs**

- **project** *(Required, string)*: Specifies the name of the project used to create and identify AWS resources.
- **environment** *(Required,  string)*: Deployment Environment (for example: "dev", "prod" or "uat" )
- **ami id ** *(Required, string)* : AMI ID to used for ec2 instance
- **instance_type** *(Required , string)* : optional ,default value is t3.micro. users can overide    the default value
- **sg_ids** (Required)list of string, users must provide list of security group ids instance should have.
- **tags** *(optional,map(string))* we can add additiona  tags for the instance

## Outputs

- **instance_id**: ID of the created EC2 instance.
- **public_ip**: Public IP address of the created EC2 instance.
- **private_ip**: Private IP address of the created EC2 instance.

