# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    maybe_key = ""
    maybe_value = ""
 name_hash.collect do |key, value|
   if (maybe_value == "")
     1_key = key
     1_value = value
  elsif (value < 1_value)   
    1_key = key
    1_key = value
  end
end
  1_key
end