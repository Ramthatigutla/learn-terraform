terraform {
  backend "s3" {
    bucket = "terraform-th"
    key    = "sample/terraform.tfstate"
    region = "us-east-1"
  }
}


output "demo" {
  value = "Hello World"
}
