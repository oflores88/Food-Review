json.extract! user, :id, :first_name, :last_name, :user_name, :email, :email_confirmation, :password, :password_digest, :created_at, :updated_at
json.url user_url(user, format: :json)
