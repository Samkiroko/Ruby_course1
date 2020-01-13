# frozen_string_literal: true

# File.open('sample.txt', 'r') do |file|
#   puts file.read
# end

File.open('sample.txt', 'r') do |file|
  file.readlines.each do |line|
    puts line
  end
end
