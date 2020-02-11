json.extract! post, :id, :title, :content, :image, :address, :time_money, :created_at, :updated_at
json.url post_url(post, format: :json)
