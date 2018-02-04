json.extract! channel, :id, :name, :provider, :client_id, :client_secret, :last_login_at, :user_id, :created_at, :updated_at
json.url channel_url(channel, format: :json)
