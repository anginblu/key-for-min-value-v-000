# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |k, n|
    hash = {key1: n}
  end

  name_hash.collect do |k, n|
    while hash[:key1] < n
      hash = {key1: n}
    end
    puts hash
  end
end

veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
key_for_min_value(veggies)
