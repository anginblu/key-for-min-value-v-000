# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |k, n|
    intial = {key: n}
  end

  name_hash.collect do |k, n|
    while initial[:key] < n
      intial = {key: n}
    end
    puts initial
  end
end

ikea = {:chair => 25, :table => 85, :mattress => 450}
key_for_min_value(ikea)
