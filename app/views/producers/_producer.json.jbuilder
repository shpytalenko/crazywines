json.extract! producer, :id, :title, :website, :profile_url, :phone, :fax, :location, :extra, :created_at, :updated_at
json.url producer_url(producer, format: :json)
