class Car
  def run(kiro)
    puts "車で#{kiro}キロ走ります。"
  end
end
  
class Truck < Car
  def run(kiro)
    super
    puts "大きな荷物を乗せて走ります。"
  end
end

truck = Truck.new
truck.run(5)