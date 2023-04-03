resource "aws_instance" "app_server" {
  ami           = "ami-830c94e3"
  instance_type = "t2.micro"
  count         = 3

  tags = {
    Name = "ExampleAppServerInstance"
  }
}