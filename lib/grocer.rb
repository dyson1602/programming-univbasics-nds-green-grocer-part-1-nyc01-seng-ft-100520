require 'pry'

def find_item_by_name_in_collection(name, collection)
  item = nil
  collection.each do |product|
    if product[:item] == name
      return item = product
    end
  end
  item
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  
  receipt = []
  
  cart.each do |cart_item_hash|
    cart_item_hash.each do |cart_item_key, cart_item_value|
      
  
  
  receipt

  end
  
  
  receipt
end


  