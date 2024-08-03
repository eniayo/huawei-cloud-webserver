terraform {
  backend "s3" {
    bucket = "ennys-unique-assets"
    key    = "terraform.tfstate"
    region = "ap-southeast-1"
    /*access_key = var.access_key
    secret_key = var.secret_key*/
  }
}
