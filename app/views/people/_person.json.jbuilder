json.extract! person, :id, :name, :empcode, :experience, :rating, :description, :created_at, :updated_at
json.url person_url(person, format: :json)