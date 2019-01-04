# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_val_key = nil
  low_val = 10000
 if name_hash == {}
   nil
 else
   name_hash.each do |key, value|
     if value < low_val
       low_val = value
       low_val_key = key
     end
   end
   low_val_key
 end
end
