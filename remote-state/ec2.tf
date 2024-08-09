resource "aws_instance" "db" {
  ami = "ami-090252cbe067a9e58"
  vpc_security_group_ids = ["sg-009565b1b6b9ee50f"]
  instance_type = "t3.micro"

  tags = {
    name = "db"
  }
}
