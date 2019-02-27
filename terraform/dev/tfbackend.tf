terraform {
  backend "s3" {
    bucket  = "testbucket-varun"
    key     = "tf/us-east-1/testbucket-varun-dev.json"
    region  = "us-east-2"
    access_key = "AKIAJ6PWUOUEWTK7XWCQ"
    secret_key = "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"
  }
}
