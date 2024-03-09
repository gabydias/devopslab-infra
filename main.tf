# Cria um Repositório no Google Artifact Registry
resource "google_artifact_registry_repository" "my-repo" {
  location = var.region
  repository_id = "labdevops"
  description = "Imagens Docker"
  format = "DOCKER"
}