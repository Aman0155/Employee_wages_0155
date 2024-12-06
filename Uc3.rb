#  part_time=4
#  full_time=8
 def wages()
  rng =Random.new
  number =rng.rand(0..1)
  if number == 0
    puts "daily wage 0"
  elsif number ==1
    puts " daily wage #{4*20}"
  else
    puts "daily wage #{8*20}"
  end
  
end
wages()

