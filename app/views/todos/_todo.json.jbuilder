json.extract! todo, :id, :task, :desc, :done, :created_at, :updated_at
json.url todo_url(todo, format: :json)
