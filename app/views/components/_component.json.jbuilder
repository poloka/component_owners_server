json.extract! component, :id, :name, :url, :created_at, :updated_at
json.url component_url(component, format: :json)
