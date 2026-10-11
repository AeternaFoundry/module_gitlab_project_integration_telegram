variable "project_integration_telegrams" {
  description = <<EOT
Map of project_integration_telegrams, attributes below
Required:
    - confidential_issues_events
    - confidential_note_events
    - issues_events
    - merge_requests_events
    - note_events
    - pipeline_events
    - project
    - push_events
    - room
    - tag_push_events
    - token
    - wiki_page_events
Optional:
    - branches_to_be_notified
    - notify_only_broken_pipelines
EOT

  type = map(object({
    confidential_issues_events   = bool
    confidential_note_events     = bool
    issues_events                = bool
    merge_requests_events        = bool
    note_events                  = bool
    pipeline_events              = bool
    project                      = string
    push_events                  = bool
    room                         = string
    tag_push_events              = bool
    token                        = string
    wiki_page_events             = bool
    branches_to_be_notified      = optional(string)
    notify_only_broken_pipelines = optional(bool)
  }))
}

