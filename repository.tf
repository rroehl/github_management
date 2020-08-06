
# The terraform resource for the repository
resource "github_repository" "github_management" {
  name        = "github_management"
  description = "Terraform based repository to manage all our GutHub repositories"

  private            = true
  has_issues         = true
  has_wiki           = true
  allow_merge_commit = true
  allow_squash_merge = true
  allow_rebase_merge = true
  auto_init          = false
  license_template   = "mit"
  topics             = ["config", "terraform"]
}