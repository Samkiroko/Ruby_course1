# frozen_string_literal: true

puts 'Enter first number: '
num1 = gets.chomp.to_f
puts 'Enter operator: '
op = gets.chomp
puts 'Enter second number: '
num2 = gets.chomp.to_f

if op == '+'
  $stdout.puts(num1 + num2)
elsif op == '-'
  $stdout.puts(num1 - num2)
elsif op == '/'
  $stdout.puts(num1 - num2)
elsif op == '%'
  $stdout.puts(num1 % num2)
elsif op == '*'
  $stdout.puts(num1 * num2)
else
  $stdout.puts 'Invalid operator'
end
