#It is mandatory, user should supply
variable "ami_id" {
    #default = "ami-09c813fb71547fc4f"
}

#It is optional, it will take default as t3.micro. User can override
variable "instance_type" {
    default = "t3.micro"
}

#It is mandatory, user should supply
variable "security_group_id" {
    #default = ["sg-0d5cc2e8109a1c1bd"]
}