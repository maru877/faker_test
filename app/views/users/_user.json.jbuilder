json.extract! user, :id, :name, :email, :favoreite_pokemon, :created_at, :updated_at
json.url user_url(user, format: :json)
