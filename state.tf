data "terraform_remote_state" "network" {
  backend = "s3"
  config = {
    bucket = "var.s3.bucket"
    key    = "var.s3.key"
    region = "var.s3.region"
    access_key = "var.s3.access_key"
    secret_key = "var.s3.secret_key"
  }
}
