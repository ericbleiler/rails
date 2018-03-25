json.array!(@restaurants) do |restaurant|
  json.extract! restaurant, :id, :title, :description, :rating
  json.url restaurant_url(restaurant, format: :json)
end
