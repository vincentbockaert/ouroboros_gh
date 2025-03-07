resource "github_repository" "ouroboros_gh" {
  name        = "ouroboros_gh"
  description = "Ourobos GH - Managing GitHub repositories through Terraform ;)"
  template {
    owner                = "vincentbockaert"
    repository           = "template-terraform"
  }
}
