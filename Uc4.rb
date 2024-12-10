def wage 
  rng=Random.new
  number=rng.rand(0..2)

  case number 
  when 0
    puts "Daily wage is 0"
  when 1
    puts " daily wage is #{4*20}"
  when 2
    puts "daily wage is #{8*20}"
  else
    puts "unexpected value"
  end 
end 
wage 
