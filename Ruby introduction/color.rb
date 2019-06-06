class Wall
  def initialize
    @color = 'white'
  end
  def color
    @color
  end
  def paint_it(value)
    @color = value
  end
end

my_wall = Wall.new
p my_wall.color

my_wall.paint_it('red')
p my_wall.color
