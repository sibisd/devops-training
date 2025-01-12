# module "ustsandbox_customcards_metadata" {
#   source = "./modules/aws-s3/"

#   bucket                  = "ustsandbox-${data.aws_caller_identity.current.account_id}-customcards-metadata"
#   force_destroy           = false
#   logging                 = false
#   restrict_public_buckets = true
#   versioning              = "Enabled"
#   object_ownership        = "ObjectWriter"
# }

# module "ustsandbox_docstorage" {
#   source = "./modules/aws-s3/"

#   bucket                  = "ustsandbox-${data.aws_caller_identity.current.account_id}-doc-storage-bucket"
#   force_destroy           = false
#   logging                 = false
#   restrict_public_buckets = true
#   versioning              = "Enabled"
#   object_ownership        = "ObjectWriter"
# }

# module "lambda_layers" {
#   source = "./modules/aws-s3/"

#   bucket                  = "ustsandbox-${data.aws_caller_identity.current.account_id}-lambda-layers"
#   force_destroy           = false
#   logging                 = false
#   restrict_public_buckets = true
#   versioning              = "Enabled"
#   object_ownership        = "ObjectWriter"
# }