json.extract! todo, :id, :name, :completed, :created_at, :updated_at
json.url api_todo_url(todo, format: :json)
