class CarStats


  def self.calc_top_color(cars)
    color_count = Hash.new(0)

    cars.each do |car|
      color_count[car.color] += 1
    end

    color_count.max_by {|k,v| v} [0]

  end

  def self.calc_bottom_color(cars)
    color_count = Hash.new(0)

    cars.each do |car|
      color_count[car.color] +=1
    end

    color_count.min_by {|k,v| v}[0]
  end

end
