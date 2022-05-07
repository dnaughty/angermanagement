json.extract! incident, :id, :kind, :moodprev, :location, :specloc, :created_at, :updated_at
json.url incident_url(incident, format: :json)
