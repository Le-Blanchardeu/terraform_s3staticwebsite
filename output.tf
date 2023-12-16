output "your_website_url" {
  value       = "${var.bucket_name}.s3-website-${var.aws_region}.amazonaws.com"
  description = "Your static website url"
}