variable "project_id" {
  description = "The ID of the project."
  type        = string
}

variable "name" {
  description = "The name of the repository."
  type        = string
}

variable "default_branch" {
  description = "The default branch of the repository."
  type        = string
}

variable "init_type" {
  description = "The initialization type of the repository."
  type        = string
}

variable "source_type" {
  description = "The source type to initialize the repository from."
  type        = string
  default     = null
}

variable "source_url" {
  description = "The source URL to initialize the repository from."
  type        = string
  default     = null
}

# variable "additional_branches" {
#     description = "The additional branches to create in the repository."
#     type        = list(string)
# }

# variable "service_connection_id" {
#     description = "The ID of the service connection to use for the repository."
#     type        = string
# }

# variable "contributors" {
#     description = "The contributors to the repository."
#     type        = list(string)
# }

# variable "readers" {
#     description = "The readers of the repository."
#     type        = list(string)
# }
