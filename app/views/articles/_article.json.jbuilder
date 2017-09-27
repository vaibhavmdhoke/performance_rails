json.extract! article, :id, :topic, :description, :created_at, :updated_at
json.url article_url(article, format: :json)
