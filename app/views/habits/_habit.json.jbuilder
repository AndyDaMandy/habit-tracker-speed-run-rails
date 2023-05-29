json.extract! habit, :id, :user_id, :name, :note, :created_at, :updated_at
json.url habit_url(habit, format: :json)
