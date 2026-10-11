resource "gitlab_project_integration_telegram" "project_integration_telegrams" {
  for_each = var.project_integration_telegrams

  confidential_issues_events   = each.value.confidential_issues_events
  confidential_note_events     = each.value.confidential_note_events
  issues_events                = each.value.issues_events
  merge_requests_events        = each.value.merge_requests_events
  note_events                  = each.value.note_events
  pipeline_events              = each.value.pipeline_events
  project                      = each.value.project
  push_events                  = each.value.push_events
  room                         = each.value.room
  tag_push_events              = each.value.tag_push_events
  token                        = each.value.token
  wiki_page_events             = each.value.wiki_page_events
  branches_to_be_notified      = each.value.branches_to_be_notified
  notify_only_broken_pipelines = each.value.notify_only_broken_pipelines
}

