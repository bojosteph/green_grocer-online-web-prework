
   
def consolidate_cart(array)
    # code here
    total = Hash.new
    count = 1
    
    cart.each_with_index do |item, i|
    item.each do |food, count|
      if count is >= 1
        total[food][:count] += 1
      else 
        [:count] = count
      end
    end
  end
  



def apply_coupons(cart, coupons)
  
  total = Hash.new
  
 cart.each do |item, price]
if item.split.inludes("W/COUPON")
   new_count = [:count] -= 1
   price = [:price] -= 1
else 
  return cart
 end
end 


def apply_clearance(cart)
  # code here
   cart.each do |item, data|
    if data[:clearance]
      discount = data[:price] * 0.8
      data[:price] = discount.round(2)
    end
  end
  cart
end

  
  
end

def checkout(cart, coupons)
  # code here
 cart = consolidate_cart(cart:cart)
  cart = apply_coupons(cart:cart, coupons:coupons)
  cart = apply_clearance(cart:cart)
  total = 0
  cart.each do |itemname, data|
    total += ( data[:price] * data[:count] )
  end
  if total > 100
    puts total
    total = total - (total * 0.1 )
    
  end
  total
end
  
  
  
  

