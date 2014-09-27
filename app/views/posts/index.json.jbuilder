json.array!(@posts) do |post|
  json.extract! post, :id, :header, :body
  json.url post_url(post, format: :json)
end
