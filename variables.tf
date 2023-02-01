# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  description = "This is the cloud hosting region where your webapp will be deployed."
  type        = string
}

variable "prefix" {
  description = "This is the environment your webapp will be prefixed with. dev, qa, or prod."
  type        = string
}

variable "name" {
  description = "Your name to attach to the webapp address."
  type        = string
}
