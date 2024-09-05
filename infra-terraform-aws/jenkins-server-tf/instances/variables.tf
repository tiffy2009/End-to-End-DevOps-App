variable "ubuntu_ami" {
  description = "Amazon machine image for ubuntu ec2 instance"
  type = string
  default = "ami-0e86e20dae9224db8"
}

variable "redhat_ami" {
  description = "Amazon machine image for ubuntu ec2 instance"
  type = string
  default = "ami-0583d8c7a9c35822c"
}

variable "amazon_ami" {
  description = "Amazon machine image for ubuntu ec2 instance"
  type = string
  default = "ami-066784287e358dad1"
}

variable "instance_type_medium" {
  description = "Type of instance for Amazon ec2"
  type = string
  default = "t2.medium"
}

variable "instance_type_large" {
  description = "Type of instance for Amazon ec2"
  type = string
  default = "t2.2xlarge"
}

variable "instance_name" {
  description = "Name of instance"
  type = string
  default = "Jenkins-Server"
}

variable "key_pair" {
  description = "Amazon ec2 key pair"
  type = string
  default = "terraform_key"
}

variable "security_group" {
  description = "Jenkins security group"
  type = string
}

# variable "security_group_id" {
#   type = string
# }


variable "subnet_id" {
  type = string
}

variable "iam_instance_profile" {
  type = string
}
