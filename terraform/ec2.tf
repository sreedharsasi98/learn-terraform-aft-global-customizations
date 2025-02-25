resource "aws_instance" "ec2_instance" {
  ami           = "ami-12345678"  # Replace with a valid AMI ID
  instance_type = "t2.micro"
  tags = {
    Name = "AFT-EC2-Instance"
  }
}
