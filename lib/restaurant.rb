
class Restaurant
  attr_reader :name, :opening_time, :dishes
  def initialize(opening_time, name)
    @name = name
    @opening_time = opening_time
    @dishes = []
  end
  def closing_time(time)
    "#{((@opening_time.to_i) + (time))}:00"
  end
  def add_dish(dish)
    @dishes.push dish
  end
  def open_for_lunch?
    if @opening_time.to_i < 12
      true
    else
      false
    end
  end


end

# def upcase_dishes
#   @dishes.each.upcase
# end
# def menu_dish_names
#   @dishes << upcase_dishes
#
# end

# upcase_dishes = []
#
# upcase_dishes @dishes.upcase <<
