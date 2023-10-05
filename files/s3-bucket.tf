module "s3-bucket" {
  source  = "app.terraform.io/axel-thbt/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "eu-west-3"
}