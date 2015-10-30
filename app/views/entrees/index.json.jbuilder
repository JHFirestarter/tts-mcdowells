json.array!(@entrees) do |entree|
  json.extract! entree, :id, :name, :image, :descrip, :like, :price
  json.url entree_url(entree, format: :json)
end
