json.extract! picture, :id, :name, :notes, :images, :created_at, :updated_at
json.url picture_url(picture, format: :json)
json.images do
  json.array!(picture.images) do |image|
    json.id image.id
    json.url url_for(image)
  end
end
