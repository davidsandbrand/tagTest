output "tags" {
  value       = merge(local.tags, var.custom_tags)
  description = "tagTest standard tags"
}
