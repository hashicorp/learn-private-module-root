# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

output "website_endpoint" {
  description = "HTTP endpoint for example website."
  value       = module.s3-webapp.endpoint
}
