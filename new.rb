class Car
  def move(right,distance)
    self.turn(right)
    self.run(distance)
  end
  def turn(right)
    puts "#{right}に曲がります。"
  end
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end 
end 

int = Car.new
int.move("右", 5)

class Car
  def  self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

Car.run(10)

class Car
  def self.turn(left)
    puts "#{left}に曲がります"
  end
end

Car.turn("左")