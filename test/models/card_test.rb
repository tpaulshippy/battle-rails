require "test_helper"

class CardTest < ActiveSupport::TestCase
  test "fixtures are valid" do
    cards.each do |c|
      assert c.valid?, c.errors.full_messages.inspect
    end
  end


end
