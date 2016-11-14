# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end
  
  minvalue = 100000
  minkey = ""
  name_hash.each do |key, value|
    if value < minvalue
      minvalue = value
      minkey = key
    end
  end

  return minkey
end
