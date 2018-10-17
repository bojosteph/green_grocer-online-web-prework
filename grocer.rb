
   
def consolidate_cart(array)
    # code here
    total = Hash.new
    count = 1
    
    cart.each_with_index do |item, i|
    item.each do |food, count|
      if count is >= 1
        total[food][:count] += 1
      else 
        :count = count
      end
    end
  end
  



def apply_coupons(cart, coupons)
  
  total = Hash.new
  
  
    cart.each do |food, count|
  if :count > 1 
    
    
  
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
