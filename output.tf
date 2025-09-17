output "tags" {
  value       = merge(local.map_tags_default, var.custom_tags)
  description = "tagTest standard tags"
}
