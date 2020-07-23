def find_item_by_name_in_collection(name, collection)
  collection.each do |hash|
    if hash[:item] == name
      return hash
    end
  end
  nil 
end
# Implement me first!
  #
  # Consult README for inputs and outputs

def consolidate_cart(cart)
  new_cart = []
cart/each do |grocery_item|
  current_item = find_item_by_name_in_collection(grocery_item[:item],new_cart)
end
end
# Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.


  