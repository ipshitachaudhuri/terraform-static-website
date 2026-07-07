variable "region" {
  description = "AWS region for the S3 bucket"
  type        = string
  default     = "eu-central-1"
}

variable "bucket_name" {
  description = "Globally unique name for the S3 website bucket"
  type        = string
  default     = "my-static-site-buck-123456"
}

