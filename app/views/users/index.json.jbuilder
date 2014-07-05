json.array!(@users) do |user|
  json.extract! user, :id, :name, :icon, :icon_type
  json.url user_url(user, format: :json)
end
