json.extract! movie, :id, :name, :duration, :date_time_movie, :cine_id, :created_at, :updated_at
json.url movie_url(movie, format: :json)
