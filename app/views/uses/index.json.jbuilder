json.array!(@uses) do |use|
  json.extract! use, :name, :email
  json.url use_url(use, format: :json)
end
