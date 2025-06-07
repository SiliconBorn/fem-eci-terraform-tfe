locals {
  project = {
    "fem-eci-project" = {
      description = "Example description of the project"
    }
  }

  workspace = {
    "fem-eci-tfe" = {
      description         = "Example description of the workspace"
      execution_mode      = "remote"
      project_id          = module.project["fem-eci-project"].id
      vcs_repo_identifier = "SiliconBorn/fem-eci-terraform-tfe"
    }

    "fem-eci-github" = {
      description         = "Example description of the GitHub workspace"
      execution_mode      = "remote"
      project_id          = module.project["fem-eci-project"].id
      vcs_repo_identifier = "${var.github_organization_name}/fem-eci-terraform-github"
    }
  }

}
