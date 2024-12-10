
  total_hours=100
  total_working_days=20
  monthly_wage=0

  for i in 1..20
    rng=Random.new
    number=rng.rand(0..2)
    if total_hours <=0
      break
    elsif number ==0
      monthly_wage +=0
    elsif number ==1
      monthly_wage +=80
      total_hour =-4
    else
      monthly_wage +=160
      total_hour =-8
    end 
  end 
  puts "monthly wage #{monthly_wage}"