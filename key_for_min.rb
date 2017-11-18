# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |k, n|
    has = {key: n}
  end

  name_hash.collect do |k, n|
    while initial[:key] < n
      intial = {key: n}
    end
    puts initial
  end
end

veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
key_for_min_value(veggies)
