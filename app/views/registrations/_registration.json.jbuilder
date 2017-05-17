json.extract! registration, :id, :email, :password, :first_name, :last_name, :created_at, :updated_at
json.url registration_url(registration, format: :json)
