#AWS Ec2 instance

This module create EC2 instance.

### Inputs

* ami_id - (optional) Defaults to ```ami-09c813fb71547fc4f```
* instance_type = (Required) User must supply instance type either t3.micro or t3.small or t3.medium
* sg_ids  - (Required) user must supply a list of security group IDs to attach Ec2 instance
* tags - (Optional) user can suppy the tags attach to ec2 instance

### outputs

* public_ip - Public IP of the instance created
* private_ip - Private IP of the instance created
* instance_id - Instance ID created
