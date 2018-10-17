def consolidate_cart([])
    # code here
    total = Hash.new
    
    cart.each_with_index do |item, i|
    item.each do |food, info|
      if total[food]
        total[food][:count] += 1
      else
        assert_not_equal[food] = info
        result[food][:count] = 1
      end
    end
  end
  result
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
