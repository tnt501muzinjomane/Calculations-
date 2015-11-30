json.array!(@interests) do |interest|
  json.extract! interest, :id, :owing, :paying, :outstanding
  json.url interest_url(interest, format: :json)
end
