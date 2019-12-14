def my_hash
  your_hash = {
    
    "whale bone corset" => 5, 
    "porcelain vases" => 2, 
    "oil painting" => 3 
    
  }

end


def shipping_manifest
 old_timey_items = {
    
    "whale bone corsets" => 5, 
    "porcelain vases" => 2, 
    "oil paintings" => 3 
    
  }


end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }

  # Look up the value of the "oil paintings" key in the shipping_manifest hash below
  shipping_manifest["oil paintings"]

end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  # add 2 muskets to the shipping_manifest hash below

shipping_manifest["muskets"] = 2
puts shipping_manifest
  # add 4 gun powder to the shipping_manifest hash below
shipping_manifest["gun powder"] = 4


  # return the shipping_manifest hash below
  return shipping_manifest
end
