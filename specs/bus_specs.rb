require('minitest/autorun')
require('minitest/rg')
require_relative('../bus')

class BusTest < MiniTest::Test

  def setup()
    @bus = Bus.new("22", "Haymarket")
  end

  def test_bus_number()
    assert_equal("22", @bus.get_bus_number())
  end

  def test_bus_can_drive()
    assert_equal("Brum brum", @bus.drive())
  end

  def test_bus_destination()
    assert_equal("Haymarket", @bus.get_bus_destination())
  end

end
