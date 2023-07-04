variable "region" {
  description = "This is the cloud hosting region where your webapp will be deployed."
  type        = string
  default     = "us-west-2"
}

variable "prefix" {
  description = "This is the environment your webapp will be prefixed with. dev, qa, or prod."
  type        = string
  default     = "dev"
}

variable "name" {
  description = "Your name to attach to the webapp address."
  type        = string
  default     = "dv"
}
