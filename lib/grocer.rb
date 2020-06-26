def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
  i = 0
  j = 0
  collection.each do |aoh|
    i += 1
    aoh.each do |key, value|
      j += 1
      if value == name
        puts collection[i][j]
      end
  end
end


end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end
