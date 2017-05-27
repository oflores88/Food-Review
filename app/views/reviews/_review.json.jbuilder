json.extract! review, :id, :score, :review, :user_id, :restaurant_id, :created_at, :updated_at
json.url review_url(review, format: :json)
