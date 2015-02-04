json.array!(@users) do |user|
  json.extract! user, :id, :name, :parent_user
  json.url user_url(user, format: :json)
end
