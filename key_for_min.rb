# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
min_key = nil
min_val = nil
  name_hash.each do |item, price|
    if min_val = nil || price < min_val
      min_val = price
      min_key = item
    end
end
min_key
end
