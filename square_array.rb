numbers = [1,2,3]

def square_array(array)
  array.each do |number|
    puts number**2
    return array
end

square_array(1,2,3)