json.extract! region, :id, :name, :description, :url, :region_id, :created_at, :updated_at
json.url region_url(region, format: :json)
