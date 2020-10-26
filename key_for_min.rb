# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == nil 
    return nil 
  end
  output = ""
  min_value = 100
  name_hash.each do |key, value|
    if value < min_value
      min_value = value
      output = key
    end
  end
  output
end