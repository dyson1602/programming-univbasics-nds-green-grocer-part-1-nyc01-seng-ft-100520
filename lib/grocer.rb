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
    binding.pry
    cart_item_hash.each do |cart_item_key, cart_item_value|
      receipt.each do |receipt_item_hash|
        receipt_item_hash.has_value?(cart_item_key)
        
        
      end
    end
  end

  
  receipt

end
  
  


  