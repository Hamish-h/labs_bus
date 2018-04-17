require('minitest/autorun')
require('minitest/rg')
require_relative('../person')

class PersonTest < MiniTest::Test

  def setup()
    @person = Person.new("George", "20")
  end

  def test_get_name()
    assert_equal("George", @person.get_name())
  end

  def test_get_age()
    assert_equal("20", @person.get_age())
  end





end
