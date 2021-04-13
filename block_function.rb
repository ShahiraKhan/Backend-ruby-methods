def do_calc()
  yield 7,9
end
do_calc do |number1, number2|
  puts "Sum of the numbers: #{number1 + number2}"
 end
do_calc() do |number1, number2|
  puts "Product of the numbers: #{number1 * number2}"
end