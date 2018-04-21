json.extract! post, :id, :title, :body, :user_id, :forum_id, :votes_plus, :votes_minus, :created_at, :updated_at
json.url post_url(post, format: :json)
