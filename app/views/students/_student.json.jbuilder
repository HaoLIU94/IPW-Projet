json.extract! student, :id, :email, :password, :first_name, :last_name, :created_at, :updated_at
json.url student_url(student, format: :json)
