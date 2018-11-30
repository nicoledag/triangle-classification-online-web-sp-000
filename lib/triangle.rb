require 'pry'

class Triangle

  attr_accessor :x, :y, :z

  def initialize(x, y, z)
    @x = x
    @y = y
    @z = z
  end

  def kind(x, y, z)
      binding.pry
    if x == y && y == z
      :equilateral

    else
      puts nothing
    end


  end

end
