
#terraform {
  #backend "s3" {
    #bucket         = "johnpaul-dev-terraform-bucket"
    #key            = "global/s3/terraform.tfstate"
    #region         = "us-east-1"
    #dynamodb_table = "terraform-locks"
    #encrypt        = true
  #}
#}


terraform {
  backend "remote" {
    organization = "Cloud-Unlimited"

    workspaces {
      name = "dry-run-terraform"
    }
  }
}