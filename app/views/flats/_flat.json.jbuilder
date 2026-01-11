json.extract! flat, :id, :name, :description, :price_per_night, :address, :created_at, :updated_at
json.url flat_url(flat, format: :json)
