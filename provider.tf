provider "aws" {
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
   version = "~> 2.0"
   region     = "us-east-1"
}
