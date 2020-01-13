# frozen_string_literal: true

begin
  # puts bad_variable
  num = 10 / 0
rescue ZeroDivisionError
  puts 'Error'
rescue StandardError
  puts 'All other errors'
end

# or raise an exception

raise 'Made Up Exception'
