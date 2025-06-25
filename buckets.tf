terraform {
  backend "s3" {
    bucket  = "adv-it-packages"
    key     = "global/s3/terraform.tfstate"
    region  = var.region
    encrypt = true
  }
}
