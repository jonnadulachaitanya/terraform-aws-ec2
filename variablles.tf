#It is mandatory, user should supply
variable "ami_id" {
    #default = "ami-09c813fb71547fc4f"
}

#It is optional, it will take default as t3.micro. User can override
#You can restrict the other instance_type by using below condition. It will prevent the mistakes.
variable "instance_type" {
    default = "t3.micro"
    type = string
    validation {
        condition = contains(["t3.micro","t3.medium","t3.small"], var.instance_type)
        error_message = "instance_type can be one of t3.micro,t3.medium,t3.small"
    }
}

#It is mandatory, user should supply
variable "security_group_id" {
    default = ["sg-0d5cc2e8109a1c1bd"]
}