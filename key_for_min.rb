# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  initial = {key: 0}
  name_hash.each do |k, n|
    if initial[:key] < n
      initial = {key: n}
    end
  end
  name_hash.collect do |k, n|
    if initial[:key] == n
      k
    end
end

ikea = {:chair => 25, :table => 85, :mattress => 450}
key_for_min_value(ikea)
