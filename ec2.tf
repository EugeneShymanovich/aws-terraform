resource "aws_instance" "main" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name    = var.instance_name
    Project = var.project_name
    Managed = "terraform"
  }
}