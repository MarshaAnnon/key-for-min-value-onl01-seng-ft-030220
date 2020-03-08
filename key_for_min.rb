# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
stock = {
  t_shirts: 30,
  dresses: 59,
  tanks: 24,
  coats: 95
}

def stock_levels(amount)
    lowest = amount.find {|s| s[:apr] < amount[:apr] }

end
