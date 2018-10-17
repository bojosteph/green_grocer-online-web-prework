def consolidate_cart(array)
    # code here
    cart = Hash.new
    cart.each_with_index do |item, i|
    item.each do |item, info|
      if result[item]
        result[food][:count] += 1
      else
        result[food] = info
        result[food][:count] = 1
      end
    end
  end
  result
end
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
