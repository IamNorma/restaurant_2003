class Restaurant
  attr_reader :opening_time, :name

  def initialize(opening_time, name)
    @opening_time = opening_time
    @name = name
    @dishes = []
  end

  def dishes
    dish_set = []
  end

  def closing_time(time)
    time
  end

  def add_dish(dish)

    dishes_added = []

    @dishes.each do |dish|
      
    end
  end
end
