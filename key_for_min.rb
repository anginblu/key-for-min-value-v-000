# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  hash_new = { }
  name_hash.each do |k, n|
    unless hash_new == name_hash
      hash_new = {key1: n}
  end
  name_hash.each do |k, n|
    if hash_new[:key1] > n
      hash_new = {key1: n}
    end
  end
  name_hash.collect do |k, n|
    if hash_new[:key1] == n
      puts k
    end
  end
end

ikea = {:chair => 25, :table => 85, :mattress => 450}
key_for_min_value(ikea)
