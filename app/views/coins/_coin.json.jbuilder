json.extract! coin, :id, :description, :acronym, :ing, :url_image, :created_at, :updated_at
json.url coin_url(coin, format: :json)
