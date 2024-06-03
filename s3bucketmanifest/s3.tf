#Resource Block
resource "aws_s3_bucket" "mys3bucket" {
    bucket = "buddipammukushi"
tags = {
    "Name" = "mys3bucket"
}
}