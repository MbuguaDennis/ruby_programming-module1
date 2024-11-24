#calling methods from within other methods
#that are in the same class
class Calculate
  def print_message
    puts "Welcome to calculate"
  end
  def add(num3, num4)
    num3+num4
  end
  def print_sum(first_number,second_number)
    sum = add(first_number,second_number)
    puts "The sum of #{first_number} and #{second_number} is #{sum}."
  end
end
calculator = Calculate.new
calculator.print_sum(1,2)

