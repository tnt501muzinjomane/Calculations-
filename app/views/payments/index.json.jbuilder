json.array!(@payments) do |payment|
  json.extract! payment, :id, :point1, :point2, :point3
  json.url payment_url(payment, format: :json)
end
