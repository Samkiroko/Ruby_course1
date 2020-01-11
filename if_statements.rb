# frozen_string_literal: true

ismale = false
istall = false
if ismale && istall
  puts 'you are male'
elsif ismale && !istall
  puts 'you are a short male'
elsif !ismale && istall
  puts 'you are not male but are tall'
else
  puts 'you are not male or not tall or both'
end
