# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  array = []
    if
      hash.each do |key, value|
        array << value
      end
      min_num = array[0]
      array.each do |value|
        min_num = value if value < min_num
      end
      hash.each do |key, value|
        if min_num == value
        else
          hash.length == 0
          return nil
        end
      return key
      end
  end
end

#restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }
#restaurant_menu.each do | item, price |
  #puts "#{item}: $#{price}"
#end
