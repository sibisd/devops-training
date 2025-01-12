# terraform {
#   backend "s3" {
#     bucket         = "ess-genaisandbox-tf-backend-state-bucket"
#     key            = "ess-genaisandbox-tf-base.tfstate"
#     region         = "eu-north-1"
#     dynamodb_table = "ess-genaisandbox-tf-backend-lock-table"
#   }
# }
