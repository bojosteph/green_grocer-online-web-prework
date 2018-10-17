def consolidate_cart(array)
    # code here
    total = Hash.new
    count = 0
    
    cart.each_with_index do |item, i|
    item.each do |food, count|
      if count is >= 1
        total[food][:count
  



def apply_coupons(cart, coupons)
  # code here
  
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
