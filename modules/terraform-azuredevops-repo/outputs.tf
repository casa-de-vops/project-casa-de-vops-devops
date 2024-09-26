output "id" {
    description = "The ID of the repository."
    value       = azuredevops_git_repository.this.id
}

output "name" {
    description = "The name of the repository."
    value       = azuredevops_git_repository.this.name
}

output "default_branch" {
    description = "The default branch of the repository."
    value       = azuredevops_git_repository.this.default_branch
}

output "url" {
    description = "The URL of the repository."
    value       = azuredevops_git_repository.this.url
}

output "remote_url" {
    description = "The remote URL of the repository."
    value       = azuredevops_git_repository.this.remote_url
  
}

output "ssh_url" {
    description = "The SSH URL of the repository."
    value       = azuredevops_git_repository.this.ssh_url
}

output "web_url" {
    description = "The HTTP URL of the repository."
    value       = azuredevops_git_repository.this.web_url
}

# output "service_connection_id" {
#     description = "The ID of the service connection to use for the repository."
#     value       = azuredevops_git_repository.this.service_connection_id
# }

# output "contributors" {
#     description = "The contributors to the repository."
#     value       = azuredevops_git_repository.this.contributors
# }

# output "readers" {
#     description = "The readers of the repository."
#     value       = azuredevops_git_repository.this.readers
# }

# output "webhooks" {
#     description = "The webhooks of the repository."
#     value       = azuredevops_git_repository.this.webhooks
# }

# output "refs" {
#     description = "The refs of the repository."
#     value       = azuredevops_git_repository.this.refs
# }

# output "pull_requests" {
#     description = "The pull requests of the repository."
#     value       = azuredevops_git_repository.this.pull_requests
# }

# output "commits" {
#     description = "The commits of the repository."
#     value       = azuredevops_git_repository.this.commits
# }

# output "branches" {
#     description = "The branches of the repository."
#     value       = azuredevops_git_repository.this.branches
# }