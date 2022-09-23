json.extract! reservation, :id, :detail, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)
