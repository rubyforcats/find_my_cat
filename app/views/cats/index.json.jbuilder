json.array!(@cats) do |cat|
  json.extract! cat, :id
  json.url cat_url(cat, format: :json)
end
