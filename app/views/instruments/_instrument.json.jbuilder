json.extract! instrument, :id, :brand, :model, :description, :condition, :finish, :price, :created_at, :updated_at
json.url instrument_url(instrument, format: :json)
