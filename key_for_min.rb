# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(my_hash)
  my_hash.collect do |k, v|
    if k == v 
      0
    elsif k < v 
      -1
    elsif k > v 
      1 
  end 
end