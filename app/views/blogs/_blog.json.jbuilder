json.extract! blog, :id, :name, :type, :created_at, :updated_at
json.url blog_url(blog, format: :json)
