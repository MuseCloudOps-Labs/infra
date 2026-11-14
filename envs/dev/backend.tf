terraform {
  backend "s3" {
    bucket       = "zen-pharma-terraform-state-abdirahman-muse"
    key          = "envs/dev/terraform.tfstate"
    region       = "eu-central-1"
    encrypt      = true
    use_lockfile = true
  }
}
