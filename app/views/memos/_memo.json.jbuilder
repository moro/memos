json.extract! memo, :id, :title, :body, :created_at, :updated_at
json.url memo_url(memo, format: :json)