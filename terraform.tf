
# terraform.tf
terraform {
 backend "s3" {
    encrypt = true
    bucket = "lab9-61070173"
    region = "us-east-1"
    key = "infra-state"
 }
}