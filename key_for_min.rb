# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(my_hash)
  lowest = {}
  my_hash.each do |k, v|
    if lowest == {}
      lowest = {k => v}
    elsif lowest  
  end 
end