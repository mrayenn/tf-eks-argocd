terraform {
  backend "s3" {
    bucket = "argo-ecomm"
    key    = "argocd/terraform.tfstate"
    region = "eu-west-1"
  }
}
