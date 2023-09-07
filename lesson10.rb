class Car
  def self.run(kiro)
    puts "車で#{kiro}キロ走ります。"
  end
end

class F1 < Car
end

F1.run(10)