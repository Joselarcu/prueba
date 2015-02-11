json.array!(@addresses) do |address|
  json.extract! address, :id, :street, :number, :zipcode
  json.url address_url(address, format: :json)
end
