json.array!(@tests) do |test|
  json.extract! test, :id, :rightname
  json.url test_url(test, format: :json)
end
