json.extract! journal, :id, :title, :content, :incident_id, :created_at, :updated_at
json.url journal_url(journal, format: :json)
json.content journal.content.to_s
