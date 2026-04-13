variable "name" {
  description = "Policy name"
  type        = string
}

variable "description" {
  description = "Policy description"
  type        = string
  default     = ""
}

variable "policy_document" {
  description = "JSON policy document"
  type        = string
}

variable "path" {
  description = "Policy path"
  type        = string
  default     = "/"
}

variable "tags" {
  description = "Tags to apply to the policy"
  type        = map(string)
  default     = {}
}
