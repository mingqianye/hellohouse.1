json.array!(@houses) do |house|
  json.extract! house, :id, :address, :rent, :user_id
  json.url house_url(house, format: :json)
end
