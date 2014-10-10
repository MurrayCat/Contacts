json.array!(@people) do |person|
  json.extract! person, :id, :username, :password, :email, :contact_id
  json.url person_url(person, format: :json)
end
