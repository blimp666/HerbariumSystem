json.extract! comment, :id, :title, :content, :user_id, :exemplar_id, :created_at, :updated_at
json.url comment_url(comment, format: :json)
