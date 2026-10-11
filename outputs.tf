output "project_integration_telegrams_id" {
  description = "Map of id values across all project_integration_telegrams, keyed the same as var.project_integration_telegrams except keys with no id are omitted"
  value       = { for k, v in gitlab_project_integration_telegram.project_integration_telegrams : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_integration_telegrams_branches_to_be_notified" {
  description = "Map of branches_to_be_notified values across all project_integration_telegrams, keyed the same as var.project_integration_telegrams except keys with no branches_to_be_notified are omitted"
  value       = { for k, v in gitlab_project_integration_telegram.project_integration_telegrams : k => v.branches_to_be_notified if v.branches_to_be_notified != null && length(v.branches_to_be_notified) > 0 }
}
output "project_integration_telegrams_confidential_issues_events" {
  description = "Map of confidential_issues_events values across all project_integration_telegrams, keyed the same as var.project_integration_telegrams except keys with no confidential_issues_events are omitted"
  value       = { for k, v in gitlab_project_integration_telegram.project_integration_telegrams : k => v.confidential_issues_events if v.confidential_issues_events != null }
}
output "project_integration_telegrams_confidential_note_events" {
  description = "Map of confidential_note_events values across all project_integration_telegrams, keyed the same as var.project_integration_telegrams except keys with no confidential_note_events are omitted"
  value       = { for k, v in gitlab_project_integration_telegram.project_integration_telegrams : k => v.confidential_note_events if v.confidential_note_events != null }
}
output "project_integration_telegrams_issues_events" {
  description = "Map of issues_events values across all project_integration_telegrams, keyed the same as var.project_integration_telegrams except keys with no issues_events are omitted"
  value       = { for k, v in gitlab_project_integration_telegram.project_integration_telegrams : k => v.issues_events if v.issues_events != null }
}
output "project_integration_telegrams_merge_requests_events" {
  description = "Map of merge_requests_events values across all project_integration_telegrams, keyed the same as var.project_integration_telegrams except keys with no merge_requests_events are omitted"
  value       = { for k, v in gitlab_project_integration_telegram.project_integration_telegrams : k => v.merge_requests_events if v.merge_requests_events != null }
}
output "project_integration_telegrams_note_events" {
  description = "Map of note_events values across all project_integration_telegrams, keyed the same as var.project_integration_telegrams except keys with no note_events are omitted"
  value       = { for k, v in gitlab_project_integration_telegram.project_integration_telegrams : k => v.note_events if v.note_events != null }
}
output "project_integration_telegrams_notify_only_broken_pipelines" {
  description = "Map of notify_only_broken_pipelines values across all project_integration_telegrams, keyed the same as var.project_integration_telegrams except keys with no notify_only_broken_pipelines are omitted"
  value       = { for k, v in gitlab_project_integration_telegram.project_integration_telegrams : k => v.notify_only_broken_pipelines if v.notify_only_broken_pipelines != null }
}
output "project_integration_telegrams_pipeline_events" {
  description = "Map of pipeline_events values across all project_integration_telegrams, keyed the same as var.project_integration_telegrams except keys with no pipeline_events are omitted"
  value       = { for k, v in gitlab_project_integration_telegram.project_integration_telegrams : k => v.pipeline_events if v.pipeline_events != null }
}
output "project_integration_telegrams_project" {
  description = "Map of project values across all project_integration_telegrams, keyed the same as var.project_integration_telegrams except keys with no project are omitted"
  value       = { for k, v in gitlab_project_integration_telegram.project_integration_telegrams : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_integration_telegrams_push_events" {
  description = "Map of push_events values across all project_integration_telegrams, keyed the same as var.project_integration_telegrams except keys with no push_events are omitted"
  value       = { for k, v in gitlab_project_integration_telegram.project_integration_telegrams : k => v.push_events if v.push_events != null }
}
output "project_integration_telegrams_room" {
  description = "Map of room values across all project_integration_telegrams, keyed the same as var.project_integration_telegrams except keys with no room are omitted"
  value       = { for k, v in gitlab_project_integration_telegram.project_integration_telegrams : k => v.room if v.room != null && length(v.room) > 0 }
}
output "project_integration_telegrams_tag_push_events" {
  description = "Map of tag_push_events values across all project_integration_telegrams, keyed the same as var.project_integration_telegrams except keys with no tag_push_events are omitted"
  value       = { for k, v in gitlab_project_integration_telegram.project_integration_telegrams : k => v.tag_push_events if v.tag_push_events != null }
}
output "project_integration_telegrams_token" {
  description = "Map of token values across all project_integration_telegrams, keyed the same as var.project_integration_telegrams except keys with no token are omitted"
  value       = { for k, v in gitlab_project_integration_telegram.project_integration_telegrams : k => v.token if v.token != null && length(v.token) > 0 }
  sensitive   = true
}
output "project_integration_telegrams_wiki_page_events" {
  description = "Map of wiki_page_events values across all project_integration_telegrams, keyed the same as var.project_integration_telegrams except keys with no wiki_page_events are omitted"
  value       = { for k, v in gitlab_project_integration_telegram.project_integration_telegrams : k => v.wiki_page_events if v.wiki_page_events != null }
}

