require('minitest/autorun')
require('minitest/rg')

require_relative('../rooms.rb')

class TestRooms < MiniTest::Test

  def  setup
    @room = Room.new(1)

  end

end
