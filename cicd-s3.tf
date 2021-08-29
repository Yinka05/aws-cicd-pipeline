resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "aws-cicd-pipeline1"
  acl    = "private"
} 