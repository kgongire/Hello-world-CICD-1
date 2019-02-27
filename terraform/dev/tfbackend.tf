terraform {
  backend "s3" {
    bucket  = "testbucket-varun"
    key     = "tf/us-east-1/testbucket-varun-dev.json"
    region  = "us-east-2"
    shared_credentials_file = "/home/centos/.aws/credentials"
  }
}
