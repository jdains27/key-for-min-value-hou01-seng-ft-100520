# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  count = 0
  min_value = nil
  min_key = nil
  
  name_hash.each do |key, value|
    if count == 0 then
      min_value = value
      min_key = key
    count += 1
      else
        if value < min_value then
          min_value = value
          min_key = key
        end
      end
    end

  return min_key
end



