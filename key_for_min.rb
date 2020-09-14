# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  num = 0
   keynum = nil

   name_hash.each do |num,value|
     if num == 0 || value < lowest_value
         num = value 
         keynum = key
       end
     
end
