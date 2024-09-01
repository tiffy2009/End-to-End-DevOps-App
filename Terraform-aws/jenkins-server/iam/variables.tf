variable "iam-role" {
    description = "IAM role for jenkins server"
    type = string
    default = "Jenkins-iam-role"
}

variable "instance-profile" {
    description = "Instance profile for jenkins server"
    type = string
    default = "Jenkins-instance-profile"
}

variable "iam-policy" {
    description = "Instance policy for jenkins server"
    type = string
    default = "arn:aws:iam::aws:policy/AdministratorAccess"
}


