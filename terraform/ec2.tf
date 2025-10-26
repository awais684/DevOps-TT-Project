resource "aws_instance" "testinstance" {
  ami             = var.ami_id
  instance_type   = var.instance_type
  key_name = "pem-key"
  vpc_security_group_ids = [aws_security_group.devops_tt_sg.id]
  tags = {
    Name = "Automate"
  }

  root_block_device {
    volume_size = 30 
    volume_type = "gp3"
  }
}
