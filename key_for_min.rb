# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    1_key = ""
    1_value = ""
 name_hash.collect do |key, value|
   if (1_value == "")
     1_key = key
     1_value = value
  elsif (value < 1_value)   
    1_key = key
    1_key = value
  end
end
  1_key
end