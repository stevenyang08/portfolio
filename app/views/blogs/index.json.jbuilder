json.array!(@blogs) do |blog|
  json.extract! blog, :id, :title, :date, :content, :image
  json.url blog_url(blog, format: :json)
end
