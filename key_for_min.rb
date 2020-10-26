# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nil
  output = nil
  name_hash.each do |item, value|
    if value < min_value
      min_value = value
      ouput = key
    end
  end
  min_v
end