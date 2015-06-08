require 'minitest/autorun'
require 'minitest/unit'

class Bowl 

  def score(input)
    # == write here! ==
    true
  end
end


class TestBowling < MiniTest::Test
  def setup
    @bowl = Bowl.new
  end
  def test_final
    input = [1,4,4,5,6,4,5,5, 10, 0,1,7,3,6,4,10,2,8,6]
    out = @bowl.score(input)
    assert_equal(133, out)
  end
end
