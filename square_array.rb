def square_array(array)
  array.each do |x|
    [] << (x ** 2)
  end
  square_array
end