json.extract! task_list, :id, :title, :content, :created_at, :updated_at
json.url task_list_url(task_list, format: :json)