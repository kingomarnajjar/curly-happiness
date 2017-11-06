json.extract! listing, :id, :Photo, :Address, :property_type, :number_of_bedrooms, :number_of_bathrooms, :max_price_per_week, :available_date, :Roles, :created_at, :updated_at
json.url listing_url(listing, format: :json)
