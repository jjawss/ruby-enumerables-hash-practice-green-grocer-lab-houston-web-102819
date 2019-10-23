#def consolidate_cart(cart)
  #cart_contents = cart.map do |item| 
   #[item["AVOCADO"], item["AVOCADO"], item["KALE"]]
  #end
#p cart_contents
#end


#THIS IS A GOOD EXAMPLE OF PRODUCING A NON REPEATING OUTPUT
# supplies = []
#holiday_supplies.each do |key, value|
  #value.each do |key2, value2|
    #supplies << value2
  #end
#end
#puts supplies.flatten.uniq
#This would give us a nice list each supply and would remove duplicates from the list:

#lights
#tree
#champagne_glasses
#BBQ
#flags

 
puts supplies.flatten.uniq 
puts supplies.flatten.uniq

def consolidate_cart(cart)
  
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end

items = [
  {"AVOCADO" => {:price => 3.00, :clearance => true }},
  {"AVOCADO" => {:price => 3.00, :clearance => true }},
  {"KALE"    => {:price => 3.00, :clearance => false}}
]



consolidate_cart(items)