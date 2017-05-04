json.extract! prof, :id, :email, :password, :first_name, :last_name, :created_at, :updated_at
json.url prof_url(prof, format: :json)
