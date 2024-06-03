#Resource Block
resource "aws_s3_bucket" "mys3bucket1" {
    bucket = "buddipammukushi"
tags = {
    "Name" = "mys3bucket1"
}
}
resource "aws_s3_bucket" "mys3bucket2" {
  bucket = "ashvithayohithmanaswi"
  tags = {
    "Name" = "mys3bucket2"
  }
}