variable "repos" {
  description = "The repositories to create in the project."
  type = map(object({
    default_branch = string
    init_type      = string
    source_type    = optional(string, null)
    source_url     = optional(string, null)
    # additional_branches = list(string)
    # service_connection  = string
    # contributors        = list(string)
    # readers             = list(string)
  }))

}
