# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  firstKey = name_hash[0]
  minValue = name_hash[firstKey]
  keyWithMinValue = firstKey
  name_hash.each do |name, val|
    if val < minValue
      minValue = val
      keyWithMinValue = name
    end
  end
   
  keyWithMinValue
end