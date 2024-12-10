
  rng=Random.new
  monthly_wage=0
  for i in 1..20

  number =rng.rand(0..2)
  if number == 0
    monthly_wage +=0
  elsif number ==1
    monthly_wage += 40
  elsif number ==2
    monthly_wage += 80
  end 
end
puts " totalwage #{monthly_wage}"