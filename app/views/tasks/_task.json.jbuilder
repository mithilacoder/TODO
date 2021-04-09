json.extract! task, :id, :title, :content, :priority, :created_at, :updated_at
json.url task_url(task, format: :json)
