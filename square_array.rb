def square_array(array)
  array.each do |x|
    square_array << (x ** 2)
  end
  square_array
end