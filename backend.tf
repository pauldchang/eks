terraform {
  backend "s3" {
    bucket = "paulc-terraform6"
    key    = "terraformeks.tfstate"
    region = "us-east-2"
  }
}
