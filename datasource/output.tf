output "aws_id" {
    value = data.aws_ami.ami_id 
}

output "aws_info" {
  value = data.aws_vpc.default

}