# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  number = 1000000000
  name = ""
  if name_hash.empty? == true
    return nil
  else
    name_hash.each do |key, value|
      if value <= number
        number = value
        name = key
      end
    end
  end
    return name
end
