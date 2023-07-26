# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  default     = "us-east-2"
  description = "AWS region"
}

variable "db_password" {
  description = "RDS root user password"
  sensitive   = true
}

variable "access_key" {
  description = "AWS access key"
  sensitive   = true
}

variable "secret_key" {
  description = "AWS secret key"
  sensitive   = true
}
