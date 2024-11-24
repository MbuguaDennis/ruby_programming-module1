class Calculator
  def print_welcome
    puts "Welcome to Calculator"
  end
  def add(num1,num2)
   sum =num1 + num2
   return sum
  end

end
#create an object using our class
#invoke the method on it:

calculator = Calculator.new
calculator.print_welcome
 puts calculator.add(1,3)