output "website_endpoint" {
  description = "The DNS name to point CNAME records to."
  value       = "${aws_s3_bucket.default.website_endpoint}"
}

output "hosted_zone_id" {
  description = "The zone_id for the s3 bucket."
  value       = "${aws_s3_bucket.default.hosted_zone_id}"
}
