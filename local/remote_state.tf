data "terraform_remote_state" "aws" {
  backend = "s3"

  config = {
    bucket = "importing-cloud-infrastructure-m4"
    key    = "aws/terraform.tfstate"
    region = "eu-west-1"
  }
}
