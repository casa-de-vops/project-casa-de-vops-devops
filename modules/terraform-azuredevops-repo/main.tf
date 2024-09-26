# resource "azuredevops_git_repository" "this" {
#   project_id = var.project_id
#   name       = var.name
# #   visibility = var.visibility
#   default_branch = var.default_branch
  
#   initialization {
#     init_type = "Clean"
#   }
# }


resource "azuredevops_git_repository" "this" {
  project_id = var.project_id
  name       = var.name
  default_branch = var.default_branch
  initialization {
    init_type = var.init_type
    source_type = var.init_type == "Import" ? "Git" : null
    source_url = var.init_type == "Import" ? var.source_url : null
  }
  lifecycle {
    ignore_changes = [
      # Ignore changes to initialization to support importing existing repositories
      # Given that a repo now exists, either imported into terraform state or created by terraform,
      # we don't care for the configuration of initialization against the existing resource
      initialization,
    ]
  }
}
