=begin
Write your code for the 'Armstrong Numbers' exercise in this file. Make the tests in
`armstrong_numbers_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/armstrong-numbers` directory.
=end

class ArmstrongNumbers

  def self.include?(int)
    num_array = int.to_s.split("")
    square_array = []
    num_array.each do |number|
      number = number.to_i
      square = number ** num_array.length
      square_array << square
    end 
    sum = square_array.reduce(0, :+)
    if int == sum
      return true
    else
      return false
    end 
  end 

end 