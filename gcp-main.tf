
resource "google_artifact_registry_repository" "repository" {
  location = var.region
  repository_id = "labdevops-repo"
  description = "Imagens Docker"
  format = "DOCKER"
}