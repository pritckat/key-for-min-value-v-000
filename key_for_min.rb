# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end
  min_value = 1000
  name_hash.each do |key, value|
    if value < min_value
      min_value = value
    end
  end
  name_hash.each do |key, value|
    return key if min_value == value
  end

end
