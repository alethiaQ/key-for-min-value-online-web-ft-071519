# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  max = 0
  min = 0
  max_name = ""
  min_name = ""
  if name_hash.length > 0
    name_hash.each do |item, price|
      if price > max
        min = max && min_name = max_name if min < max


        max_name = item
        max = price
end
end
end
min_name
end
