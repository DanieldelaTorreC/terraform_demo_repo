#DAN- EC2 instance
resource "aws_instance" "myEC2" {
  ami           = "ami-0aa7d40eeae50c9a9"
  instance_type = "t2.micro"

  tags = {
    Name = "DanInstance2023-module"
  }
}
