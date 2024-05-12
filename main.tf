provider "aws" {
  region                   = "us-west-1"
  shared_credentials_files = ["~/.aws/credentials"]
  profile                  = tfuser
}

resource "aws_iam_user" "user1" {
  name = "richuser"
}