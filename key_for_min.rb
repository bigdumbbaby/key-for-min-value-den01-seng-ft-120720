# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  output = ""
  min_value = 100
  name_hash.each do |key, value|
    if value < min_value
      min_value = value
      output = key
    end
  end
  if !name_hash 
    output = nil
  output
end