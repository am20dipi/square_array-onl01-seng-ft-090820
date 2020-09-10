def square_array[numbers]
  numbers.each do |number| 
    puts '#{number}'**2
  end
  
square_array([1,2,3])