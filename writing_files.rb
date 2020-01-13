# frozen_string_literal: true

# append a file using ruby
File.open('sample.txt', 'a') do |file|
  file.write("\noscar, Accounting")
end

# creating file using write "w" mode in ruby
File.open('index.html', 'w') do |file|
  file.write('<h1> Hello </h1>')
end

# using read and write mode
File.open('sample.txt', 'r+') do |file|
  file.readchar
  file.write('Samuel, developer')
end
