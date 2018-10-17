def consolidate_cart([])
    # code here
    total = Hash.new
    
    cart.each_with_index do |item, i|
    item.each do |food, info|
      if total[food]
        total[food][:count] += 1
      else
        total[food] = info
        total[food][:count] = 1
      end
    end
  end
  total
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
