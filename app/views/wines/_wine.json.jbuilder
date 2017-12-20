json.extract! wine, :id, :title, :critics_score, :average_user_rating, :food_suggestion, :wine_style, :awards, :notes, :producer_id, :region_id, :extra, :created_at, :updated_at
json.url wine_url(wine, format: :json)
