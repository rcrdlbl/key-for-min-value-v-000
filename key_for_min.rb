# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  names = name_hash
  name_hash.each do |key, value|
    while names.length > 1
      last_value = value
      last_key = key
      if value < last_value
        names.delete(key)
      end

end
