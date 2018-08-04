# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  names = name_hash
  while names.length > 1
    names.each do |key, value|
      last_value = value
      if key < last_key
end
