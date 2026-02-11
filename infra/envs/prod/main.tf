module "static_site" {
  source          = "../../modules/static_site"
  region          = var.region
  project_name    = var.project_name
  index_html_path = var.index_html_path
}

