# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  num = 0
   lowkey = nil

   name_hash.each do |num,value|
     if num == 0 || value < num
         num = value
         lowkey = key
       end
   end
lowkey
end

vibes = {:low => 25, :meh => 85, :yay => 450}
key_for_min_value(vibes)
