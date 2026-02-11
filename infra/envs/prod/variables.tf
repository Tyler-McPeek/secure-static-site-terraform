variable "index_html_path" {
  type        = string
  description = "Path to the index.html file to upload"
  default     = "../../../site/index.html"
}
variable "index_html_path" {
  type        = string
  description = "Absolute or relative path to the index.html file to upload"
  default     = "../../../site/index.html"
}
variable "region" {
  type    = string
  default = "us-east-1"
}

variable "project_name" {
  type    = string
  default = "secure-static-site"
}
