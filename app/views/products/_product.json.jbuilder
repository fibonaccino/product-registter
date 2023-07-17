json.extract! product, :id, :name, :price, :vedor, :created_at, :updated_at
json.url product_url(product, format: :json)
