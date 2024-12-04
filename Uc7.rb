class Employee
  def initialize(type)
    @type=type
    @monthly_sal=0
  end
  def cal_daily_wages()
    if @type==1
      return "$0"
    elsif @type==2
      return "$#{4*20}"
    else
      return "$#{8*20}"
    end
  end
  def cal_monthly_wage()
    for i in 1..20
      rng =Random.new
      number=rng.rand(1..3)
      if number == 1
        @monthly_sal +=0
      elsif number == 2
        @monthly_sal +=80
      else
        @monthly_sal +=160
      end 
    end
    return "$#{@monthly_Sal}"
  end 
end

rng =Random.new
number =rng.rand(1..3)
emp=Employee.new(number)
puts "Daily_wage: #{emp.cal_daily_wage}"
puts "monthly_wage: #{emp.monthly_wage}"

