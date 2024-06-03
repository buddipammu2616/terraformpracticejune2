#Resource block
resource "aws_vpc" "myvpc" {
    cidr_block = "10.0.0.0/16"
    tags = {
      "Name" = "myvpc"
    }
}
resource "aws_vpc" "myvpc1" {
    cidr_block = "10.1.0.0/16"
    tags = {
      "Name" = "myvpc1"
    }
}