terraform {
  backend "s3" {
    bucket         = "myawsbucketfiyinmo"
    key            = "my-terraform-environment/main"
    region         = "us-east-1"
    dynamodb_table = "mofiyin-dynamo-db-table"
  }
}
