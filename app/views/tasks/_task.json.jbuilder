json.extract! task, :id, :task, :desc, :due_date, :completed, :user_id, :created_at, :updated_at
json.url task_url(task, format: :json)
