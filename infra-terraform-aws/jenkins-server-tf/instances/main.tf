resource "aws_instance" "ec2-instance" {
  ami             = data.aws_ami.ami.image_id 
  key_name        = var.key_pair  
  instance_type   = var.instance_type_large
  

  user_data       = filebase64("./user-data/jenkins-script.sh")
  monitoring      = true

  root_block_device {
    volume_size = 30
  }

  # vpc_security_group_ids = [aws_security_group.security_group.id] 
         
  tags = {
    Name = var.instance_name
  }
}

