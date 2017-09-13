data "aws_region" "current" {
  current = true
}

resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
  tags {
    Name = "Test2"
  }
}

output "aws_region" {
  value = "${data.aws_region.current.name}"
}
