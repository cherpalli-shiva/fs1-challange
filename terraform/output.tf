output "site_bucket" {
  value = aws_s3_bucket.site.bucket
}

output "log_bucket" {
  value = aws_s3_bucket.logs.bucket
}

output "cloudfront_url" {
  value = "https://${aws_cloudfront_distribution.cdn.domain_name}"
}
