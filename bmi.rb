class CalculateBMI
  def accept_person_details(height, weight)
    bmi = weight / (height * height) # Correct BMI formula
    if bmi <= 18
      "BMI is normal."
    elsif bmi > 18 && bmi <= 25
      "BMI is slightly higher than normal."
    else
      "BMI is beyond normal."
    end
  end
end

# Create a person object to call the method
person = CalculateBMI.new
puts person.accept_person_details(1.60, 70)
 puts CalculateBMI.ancestors