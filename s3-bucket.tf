module "s3_bucket" {
  source = "app.terraform.io/lohkaien/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "terraform-workshop-s3bucket"
  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}