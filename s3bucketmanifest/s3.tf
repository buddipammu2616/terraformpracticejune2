#Resource Block
resource "aws_s3_bucket" "mys3bucket" {
    bucket = "buddipammu"
tags = {
    "Name" = "mys3bucket"
}
}