terraform {
  backend "s3" {
    bucket         = "nextjs-state-bucket"
    key            = "path/to/my/terraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "my-db-website-table"
  }
}