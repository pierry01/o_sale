json.products @products do |product|
  json.(product, :id, :name, :description, :price, :quantity)

  # json.id product.id
  # json.name product.name
  # json.description product.description
  # json.price product.price
  # json.quantity product.quantity
end
