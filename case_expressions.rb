# frozen_string_literal: true
case expression
[when expression [, expression ...] [then]
   code ]...
[else
   code ]
end

def get_day(day)
  day_name = case day
             when 'mon'
               'monday'
             when 'tue'
               'Tuesday'
             when 'wed'
               'Wednsday'
             when 'thu'
               'Thursday'
             when 'fri'
               'friday'
             when 'sat'
               'Saturday'
             when 'sun'
               'Sunday'
             else
               'invalid'
             end
  day_name
end

puts get_day('mon')
