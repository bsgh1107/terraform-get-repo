resource "aws_instance" "my-aws-ec2-instance" {
  ami                     = "ami-02a2af70a66af6dfb"
  instance_type           = "t3.micro"
  tags = {
    Name = "terraform-first-ec2"
  }
}
