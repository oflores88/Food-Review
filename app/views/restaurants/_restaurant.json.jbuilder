json.extract! restaurant, :id, :name, :address, :cty, :state, :zip, :phone, :website, :price, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)
