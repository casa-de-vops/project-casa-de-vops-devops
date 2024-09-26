module "repo" {
  providers = {
    azuredevops = azuredevops
  }
  for_each = var.repos
  source   = "../modules/terraform-azuredevops-repo"

  project_id     = azuredevops_project.this.id
  name           = each.key
  default_branch = "refs/heads/${each.value.default_branch}"
  init_type      = each.value.init_type
  source_type    = each.value.source_type
  source_url     = each.value.source_url
  #   additional_branches = each.value.additional_branches

  #   service_connection_id = try(length(each.value.service_connection), 0) > 0 ? data.terraform_remote_state.project.outputs.service_connection_git[each.value.service_connection].id : ""

  #   contributors = [for contributor in each.value.contributors : data.terraform_remote_state.project.outputs.azuredevops_groups[contributor].id]
  #   readers      = [for reader in each.value.readers : data.terraform_remote_state.project.outputs.azuredevops_groups[reader].id]
}

