terraform {
  backend "s3" {
    bucket       = "meu-bucket2-terraform-state"
    key          = "global/s3/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true

  }
}
