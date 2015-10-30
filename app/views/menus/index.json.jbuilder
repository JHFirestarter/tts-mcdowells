json.array!(@menus) do |menu|
  json.extract! menu, :id, :name, :image, :descrip, :time
  json.url menu_url(menu, format: :json)
end
