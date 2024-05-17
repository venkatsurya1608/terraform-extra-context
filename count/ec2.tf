resource "aws_instance" "db"{
    count = 3
    ami = "ami-090252cbe067a9e58"
    instance_type = "t3.micro"
    vpc_security_group_ids = [aws_security_group.allow_ssh.id]
    tags = {
        Name = var.instance_names[count.index]
        instance_type = var.instance_names[count.index] == "db" ? "t3.small" : "t3.micro"
    }
}

resource "aws_security_group" "allow_ssh" {
  name        = "allow_ssh"
  description = "allowing SSH access"
  
  ingress {
    from_port        = 22
    to_port          = 22
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"] 
  }
 
  egress {
    from_port        = 22
    to_port          = 22
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"] 
  }

  tags = {
    Name = "allow_ssh"
    createdBy = "venkat"
  }
}
