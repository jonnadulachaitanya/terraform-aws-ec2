# Terraform AWS EC2

## Arguments
ami_id - (Mandatory), User must provide the ami_id, This is in string format.

Instance_type - (Optional), default is t3.micro

Security_group_id - (Mandatory), User must provide the Security_group_id, This is in list of string.

## Outputs
public_ip - Public_ip of the instance created

Private_ip - Private_ip of the instance created

Instance_id - instance_id of the instance created