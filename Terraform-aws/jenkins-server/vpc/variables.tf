variable "vpc-name" {
    description = "Name of VPC for jenkins server"
    type = string 
    default = "Jenkins-vpc"
}
variable "igw-name" {
    description = "Name of Internet Gateway for jenkins server"
    type = string 
    default = "Jenkins-igw"
}
variable "rt-name" {
    description = "Name of Route Table for jenkins server"
    type = string 
    default = "Jenkins-route-table"
}
variable "subnet-name" {
    description = "Name of subnet for jenkins server"
    type = string 
    default = "Jenkins-subnet"
}

variable "security-group-name" {
    description = "Name of security group for jenkins server"
    type = string 
    default = "Jenkins-security-group"
}
variable "vpc-cidr-block" {
    description = "Range of cidr for vpc"
    type = string 
    default = "0.0.0.0/0"
}

variable "vpc_cidr" {
    description = "Range of cidr for jenkins server vpc"
    type = string 
    default = "10.0.0.0/16"
}