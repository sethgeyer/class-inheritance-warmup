class Square

  attr_accessor :side

  def initialize(side)
    @side = side
    # @width = side
  end

  def area
    side * side
  end


end