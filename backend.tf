terraform {
  backend "s3" {
    bucket = "vkpr-teste"
    key    = "teste-prometheus-overview-5/terraform.tfstate"
    region = "us-east-1"
  }
}