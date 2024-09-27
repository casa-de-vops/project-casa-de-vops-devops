azuredevops_org_service_url       = "https://dev.azure.com/casa-de-vops/"
name                              = "Infrastructure-as-Code"
visibility                        = "private"
version_control                   = "Git"
work_item_template                = "Agile"
description                       = "Managed by Terraform"
features = {
  "testplans" = "disabled"
  "artifacts" = "disabled"
}

repos = {
  "landing-zone-01" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/casa-de-vops/terraform-code-standards.git"
  }
  "landing-zone-02" = {
    default_branch = "main"
    init_type      = "Import"
    source_type    = "Git"
    source_url     = "https://github.com/casa-de-vops/terraform-code-standards.git"
  }
}
