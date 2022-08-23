output "website_endpoint" {
  description = "HTTP endpoint for example website."
  value       = module.s3-webapp.endpoint
}
