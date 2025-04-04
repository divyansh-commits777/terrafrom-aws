resource "aws_instance" "Terraform-User" {
  ami           = "ami-08cec5bc7ea9a6257" # Replace with a valid AMI ID
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-User"
  }
}
