variable "name" {
  description = "The name of the project."
  type        = string
}

variable "description" {
  description = "The description of the project."
  type        = string
}

variable "visibility" {
  description = "The visibility of the project."
  type        = string
}

variable "version_control" {
  description = "The version control system for the project."
  type        = string
}

variable "work_item_template" {
  description = "The work item template for the project."
  type        = string
}

variable "features" {
  description = "The features to enable for the project."
  type        = map(string)
}