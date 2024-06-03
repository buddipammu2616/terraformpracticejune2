#Provider block
provider "aws" {
    region = "us-east-1"
    profile = "default"
}
#Resource block
resource "aws_instance" "myec2instance" {
    instance_type = "t2.micro"
    ami = "ami-00beae93a2d981137"

tags = {
    "Name" = "maheshec2"
}
}
