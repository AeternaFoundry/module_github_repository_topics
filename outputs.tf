output "repository_topics_id" {
  description = "Map of id values across all repository_topics, keyed the same as var.repository_topics"
  value       = { for k, v in github_repository_topics.repository_topics : k => v.id }
}
output "repository_topics_repository" {
  description = "Map of repository values across all repository_topics, keyed the same as var.repository_topics"
  value       = { for k, v in github_repository_topics.repository_topics : k => v.repository }
}
output "repository_topics_topics" {
  description = "Map of topics values across all repository_topics, keyed the same as var.repository_topics"
  value       = { for k, v in github_repository_topics.repository_topics : k => v.topics }
}

