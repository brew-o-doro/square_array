require 'pry'
def square_array(array)
  # your code here
    new_numbers = []
    array.each{ |x| new_numbers << x ** 2}
    return new_numbers
    
    new_array = array.collect{|x| x ** 2}
    #binding.pry
    return new_array
end
