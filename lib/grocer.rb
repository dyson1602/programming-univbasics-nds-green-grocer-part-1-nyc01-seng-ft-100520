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
  receipt = []
  cart.each do |cart_item_hash|
    if find_item_by_name_in_collection(cart_item_hash[:item], receipt) == nil
      cart_item_hash[:count] = 1
      receipt << cart_item_hash
    else 
      find_item_by_name_in_collection(cart_item_hash[:item], receipt)[:count] += 1
    end
  end
  receipt
end
  
  


  