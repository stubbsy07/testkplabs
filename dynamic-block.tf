provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAX5XLOPS4C7XXTHPG"
  secret_key = "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"
}
/*
resource "aws_security_group" "dynamicsg" {
  name = "dynamic-sg"
  description = "Ingress for vault"

  dynamic "ingress" {
    for_each = var.sg_ports
    content {
      from_port = ingress.value
      to_port = ingress.value
      protocol = "tcp"
      cidr_blocks = ["0.0.0.0/0"]
    }
  }
}
*/
