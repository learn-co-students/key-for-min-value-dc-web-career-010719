# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty? == true
    nil
  else
    lowest_val = 1000
    name_hash.each do |key, value|
      if name_hash[key] < lowest_val
        lowest_val = name_hash[key]
      end
    end

    name_hash.key(lowest_val)
  end
end
