json.array!(@posts) do |post|
  json.extract! post, :id, :name, :email, :user_id, :enabled, :comments
  json.url post_url(post, format: :json)
end
