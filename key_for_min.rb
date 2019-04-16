# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
    maybe_key = ""
    maybe_value = ""
 name_hash.collect do |key, value|
   if (maybe_value == "")
     maybe_key = key
     maybe_value = value
  elsif (value < maybe_value)   
    maybe_key = key
    maybe_key = value
  end
end
  maybe_key 
end