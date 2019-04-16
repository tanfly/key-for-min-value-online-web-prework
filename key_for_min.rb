# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    1_key = ""
    1_value = ""
 name_hash.collect do |key, value|
   if (value == "")
     1_key = key
     1_value = value
end