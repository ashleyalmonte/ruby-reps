def tax(num)
  if num > 0
    tax = num * 0.088
    puts "#{tax}"
  else
    puts "please enter a valid number"
    return
  end
  
def main()
  puts "Enter a enter number to find the tax"
  num1 = gets.chomp.to_f
  output = tax(num1)
  return
end
