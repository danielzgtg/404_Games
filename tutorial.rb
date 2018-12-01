class Point
  def initialize(xcord, ycord) # __init__ method
    @x = xcord
    @y = ycord
  end

  def move(dx, dy)
    @x += dx
    @y += dy
  end

  def print_point
    puts "Point (#{@x}, #{@y})"
  end
end

pt = Point.new(4,5)
pt.print_point
pt.move(-2, 7)
pt.print_point


name_ali_ali = gets.chomp.to_i
puts "Vida is #{name_ali_ali} years old"

for i in 1..10
  puts i
end

def func_name(number)
  if number == 0
    return 0
  end
  puts number
  func_name(number-1)
end

func_name(10)
