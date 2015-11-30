json.array!(@billings) do |billing|
  json.extract! billing, :id, :client, :month_search, :year_search, :month_charge, :payment, :month_outstanding, :total_owing
  json.url billing_url(billing, format: :json)
end
