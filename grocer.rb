def consolidate_cart([])
    # code here
    cart = Hash.new
    cart.each_with_index do |item, i|
    item.each do |item, info|
      if result[item]
        result[item][:count] += 1
      else
        result[item] = info
        result[item][:count] = 1
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
