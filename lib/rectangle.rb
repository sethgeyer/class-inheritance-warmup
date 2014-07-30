class Rectangle
  attr_reader :length, :width

  @@count = 0

  def self.count
    @@count
  end

  def self.count=(number)
    @@count = number
  end


  def initialize(length, width = nil)
    @length = length
    @width = if width
               width
             else
               length
             end
    @@count += 1
  end

  def area
    length * width
  end

  def perimeter
    2 * (length + width )
  end

end