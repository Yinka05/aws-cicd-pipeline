resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "aws-cicd-p"
  acl    = "private"
} 