

resource "aws_instance" "webserver" {
  ami           = "var.ami"
  instance_type = "var.instance"

  tags = {
    Name = "Terraform-server"
  }
}

