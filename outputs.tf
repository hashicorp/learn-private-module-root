output "website_endpoint" {
  description = "HTTP endpoint for example website."
  value       = module.s3-webapp.endpoint
}
output "website_domain" {
  description = "HTTP domain for example website."
  value       = module.s3-webapp.domain
}
output "website_url" {
  description = "URL for example website."
  value       = module.s3-webapp.url
}
