class Room
  def initialize
    @doors = 1
    @windows = 1
  end

  attr_accessor :doors, :windows
end

kitchen = Room.new
kitchen.windows = 2

puts "doors: #{kitchen.doors}"
puts "windows: #{kitchen.windows}"
