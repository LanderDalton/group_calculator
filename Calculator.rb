puts "Enter the first number and hit enter:"
num1 = gets.chomp.to_f
puts "What operation do you want to do? multiplication, addition, subtraction, division, power/exponents, log 10, natural logs, or roots. 
(enter roots in the format of 4 root 2) (for natural logs and log base ten, only enter one number, and hit enter for the second.)"
op = gets.chomp
puts "Enter the second number and hit enter:"
num2 = gets.chomp.to_f

def addition(num1,num2)
  sum = num1 + num2
  return sum
end
# addition(5,4)

def subtraction(num1,num2)
  difference = num1 - num2
  return difference
end
# subtraction(5,4)

def multiplication(num1,num2)
  product = num1 * num2
  return product
end
# multiplication(5,4)

def division(num1,num2)
  quotient = num1 / num2
  return quotient
end
# division(10,5)

def power(num1,num2)
  final = num1 ** num2
  return final
end

def root(num1,num2)
  cool = num1 ** (1/num2)
  return cool
end
# power_root(4,2)

def logs(num1)
  power = Math.log10(num1)
  return power
end

def natural_logs(num1)
  power_e = Math.log(num1)
  return power_e
end


if op == "multiplication"
  puts "Your answer is #{multiplication(num1,num2)}"
elsif op == "subtraction"
puts "Your answer is #{subtraction(num1,num2)}"
elsif op == "addition"
puts "Your answer is #{addition(num1,num2)}"
elsif op == "division"
puts "Your answer is #{division(num1,num2)}"
elsif op == "exponent" || op == "power"
puts "Your answer is #{power(num1,num2)}"
elsif op == "root"
puts "Your answer is #{root(num1,num2)}"
elsif op == "log 10"
puts "Your answer is #{logs(num1)}"
elsif op == "natural logs"
puts "Your answer is #{natural_logs(num1)}"
else
  puts "I'm sorry, but your operation is not valid."
end

