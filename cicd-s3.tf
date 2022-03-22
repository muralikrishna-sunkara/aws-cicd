resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "pipeline-artifacts-smk"
} 
resource "aws_s3_bucket_acl" "example" {
  bucket = aws_s3_bucket.codepipeline_artifacts.id
  acl    = "private"
}
