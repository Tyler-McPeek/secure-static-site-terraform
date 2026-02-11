variable "region" {
  type    = string
  default = "us-east-1"
}

# IMPORTANT: different name than prod so it doesn't collide
variable "project_name" {
  type    = string
  default = "secure-static-site-dev"
}

variable "index_html_path" {
  type        = string
  description = "Path to the index.html file to upload"
  default     = "../../../site/index.html"
}
