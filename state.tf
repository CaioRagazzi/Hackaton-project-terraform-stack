terraform {
  backend "s3" {
    bucket = "lab-fiap-76aoj-rm338510"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}