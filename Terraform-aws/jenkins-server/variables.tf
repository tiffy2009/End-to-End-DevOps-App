# variable "name" {
#   description = "Name to be used on EC2 instance created"
#   type        = string
#   default     = ""
# }

# variable "associate_public_ip_address" {
#   description = "Whether to associate a public IP address with an instance in a VPC"
#   type        = bool
#   default     = null
# }

# variable "instance_type" {
#   description = "The type of instance to start"
#   type        = string
#   default     = "t2.medium"
# }

# variable "subnet_id" {
#   description = "The VPC Subnet ID to launch in"
#   type        = string
#   default     = null
# }

# variable "tags" {
#   description = "A mapping of tags to assign to the resource"
#   type        = map(string)
#   default     = {}
# }

# variable "vpc-name" {}
# variable "igw-name" {}
# variable "rt-name" {}
# variable "subnet-name" {}
# variable "sg-name" {}
# variable "instance-name" {}
# variable "key-name" {}
# variable "iam-role" {}
variable "access_key" {}
variable "secret_key" {}
