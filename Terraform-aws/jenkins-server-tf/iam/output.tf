output "instance_profile_name" {
  description = "Instance profile name for jenkins server"
  value = aws_iam_instance_profile.instance-profile.name
}