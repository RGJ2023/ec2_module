

resource "aws_instance" "webserver" {
  ami           = "ami-090e0fc566929d98b"
  instance_type = "t2.small"

  tags = {
    Name = "Terraform-server"
  }
}

