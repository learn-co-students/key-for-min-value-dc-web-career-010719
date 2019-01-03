# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  else
      min = 10000000000000000000000
      name_hash.each do |key, val|
        if name_hash[key] < min
          min = name_hash[key]
        end
      end
      name_hash.key(min)
  end
end

# a litte bit silly, since the min value is arbitrary, but we can approximate things within reason.
