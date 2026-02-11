output "website_url" {
  value = module.static_site.website_url
}

output "cloudfront_domain_name" {
  value = module.static_site.cloudfront_domain_name
}

output "s3_bucket_name" {
  value = module.static_site.s3_bucket_name
}
