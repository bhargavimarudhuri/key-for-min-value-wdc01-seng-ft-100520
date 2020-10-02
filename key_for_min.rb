# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  keyWithMinValue = ""
  minValue = name_hash[0]
  name_hash.each do |name, val|
    if val < minValue
      minValue = val
      keyWithMinValue = name
    end
  end
   
  keyWithMinValue
end