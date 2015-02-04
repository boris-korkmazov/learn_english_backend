json.array!(@translates) do |translate|
  json.extract! translate, :id, :word
  json.url translate_url(translate, format: :json)
end
