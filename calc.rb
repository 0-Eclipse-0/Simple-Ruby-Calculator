puts "|--------------------------------|"
puts "|-----Simple Ruby Calculator-----|"
puts "|--------------------------------|"
puts "|-------By: Matt Hambrecht-------|"
puts "|--------------------------------|"

print "\n What's your name?: "
name = gets.chomp

print " Enter the first number: "
num1 = gets.chomp.to_i

print " Enter the operation: "
oper = gets.chomp
if oper == "+" or "-" or "*" or "/"
  print " Enter the second number: "
  num2 = gets.chomp.to_i
  if oper == "+"
    num1 = num1 + 0.0000000000000
    num2 = num2 + 0.0000000000000
    ans = num1 + num2
    print " ", name, ", the answer to ", num1, " + ", num2, " is ", ans
    ans = ans + 0.0000000000000
  elsif oper == "-"
    num1 = num1 + 0.0000000000000
    num2 = num2 + 0.0000000000000
    ans = num1 - num2
    print " ", name, ", the answer to ", num1, " - ", num2, " is ", ans
    ans = ans + 0.0000000000000
  elsif oper == "*"
    num1 = num1 + 0.0000000000000
    num2 = num2 + 0.0000000000000
    ans = num1 * num2
    print " ", name, ", the answer to ", num1, " * ", num2, " is ", ans
    ans = ans + 0.0000000000000
  elsif oper == "/"
    num1 = num1 + 0.0000000000000
    num2 = num2 + 0.0000000000000
    ans = num1 / num2
    print " ", name, ", the answer to ", num1, " / ", num2, " is ", ans
    ans = ans + 0.0000000000000
  else
    puts " Invalid operation..."
  end
elsif
  puts "Invalid Operation..."
end
