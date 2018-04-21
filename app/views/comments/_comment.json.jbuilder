json.extract! comment, :id, :body, :user_id, :post_id, :votes_plus, :votes_minus, :created_at, :updated_at
json.url comment_url(comment, format: :json)
