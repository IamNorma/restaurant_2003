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
  end

  def add_dish(dish)
  end
end
