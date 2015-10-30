json.array!(@sides) do |side|
  json.extract! side, :id, :name, :image, :descrip, :price
  json.url side_url(side, format: :json)
end
