terraform {
  backend "s3" {
    bucket = "tf-join78-backend"
    key    = "tools/state"
    region = "us-east-1"
  }
}

