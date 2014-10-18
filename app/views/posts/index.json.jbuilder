json.array!(@posts) do |post|
  json.extract! post, :id, :titulo, :string, :contenido, :text
  json.url post_url(post, format: :json)
end
