resource "aws_instance" "Web_Deployment" {
  ami                    = var.ami_id
  instance_type          = var.instance_type
  key_name               = "Atlas"  
  security_groups        = [var.security_group]
  associate_public_ip_address = true

  user_data = <<-EOF
              #!/bin/bash
              sudo yum update -y
              sudo yum install -y docker
              sudo service docker start
              sudo usermod -a -G docker ec2-user
              sudo docker run -d -p 80:80 dharshanprakash/portfolio
              EOF

  tags = {
    Name = "example-instance"
  }
}