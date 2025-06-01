variable "organization_name" {
  default     = "SiliconBorn"
  type        = string
  description = "The name of the Terraform Cloud organization where the project and workspace will be created."
}

variable "github_app_installation_id" {
  default = 69208871
  type    = number
}

variable "github_organization_name" {
  default = "SiliconBorn"
  type    = string

}
