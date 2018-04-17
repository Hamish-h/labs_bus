class Bus

  def initialize(bus_number, destination)
    @bus_number = bus_number
    @destination = destination
  end

  def get_bus_number()
    return @bus_number
  end

  def drive()
    return "Brum brum"
  end

  def get_bus_destination()
    return @destination
  end

end
