# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  initial = [key: 0]
  name_hash.collect do |k, n|
    until initial[:key] = n 
      initial = [key: n]
    else
    end
  end
      
      
      
    end 
end