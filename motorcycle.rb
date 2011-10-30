class Motorcycle
  def initialize(make, color)
    # Instance variables
    @make = make
    @color = color
  end
  def startEngine
    if (@engineState)
    'Engine is already Running'
    else
    @engineState = true
    'Engine Idle'
    end
  end
end
