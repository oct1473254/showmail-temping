json.array!(@shows) do |show|
  json.extract! show, :id, :first_name, :last_name, :complete, :boolean
  json.url show_url(show, format: :json)
end
