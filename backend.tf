terraform {
  backend "s3" {
    bucket = "sctp-ce5-tfstate-bucket-1"
    key    = "ZhiYong.tfstate"
    region = "us-east-1"
  }
}