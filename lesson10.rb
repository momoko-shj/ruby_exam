class Car
  def run(distance)
    puts "車で#{distance}キロ走ります"
  end
  
end

class Kuruma < Car
end 

kuruma = Kuruma.new
kuruma.run(5)