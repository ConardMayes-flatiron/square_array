require "pry"

def square_array(array)
  new_array = []
  # your code here
  array.each do |num|
    new_array.push(num**2)
  end
  # binding.pry
  return new_array
end