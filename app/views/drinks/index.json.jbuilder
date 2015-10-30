json.array!(@drinks) do |drink|
  json.extract! drink, :id, :name, :image, :descrip, :price
  json.url drink_url(drink, format: :json)
end
