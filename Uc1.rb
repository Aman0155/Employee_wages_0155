def generate_random_number
  rand(0..1)
end
result=generate_random_number
if result==0
  puts "Absent"
else
  puts "present"
end