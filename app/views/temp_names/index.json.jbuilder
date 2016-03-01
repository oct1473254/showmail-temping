json.array!(@temp_names) do |temp_name|
  json.extract! temp_name, :id, :first_name, :last_name
  json.url temp_name_url(temp_name, format: :json)
end
