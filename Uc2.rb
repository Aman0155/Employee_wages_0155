  
wages_per_hour = 20
full_day_hour = 8

def employee_wages(wages_per_hour, full_day_hour)
  full_wages = wages_per_hour * full_day_hour
  return full_wages
end

full_wages = employee_wages(wages_per_hour, full_day_hour)
puts "The Daily wage is $#{full_wages}"
