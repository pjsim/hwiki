json.array!(@pages) do |page|
  json.extract! page, :head, :body
  json.url page_url(page, format: :json)
end
