#Resource Block
resource "aws_s3_bucket" "mys3bucket" {
    bucket = "mys3bucket"
  
}
tags = {
    Name = "mys3bucket"
}