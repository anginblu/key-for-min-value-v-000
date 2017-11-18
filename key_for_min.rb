# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash = [one: 1])
  initial = [key: 0]
  name_hash.each do |k, n|
    initial = [k: n]
  end
  puts initial
end
