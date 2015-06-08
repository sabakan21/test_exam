require 'minitest/autorun'


def score_calc(input)
  # == write here! ==
end

class TestBowling < MiniTest::Test

  def test_final
    input = [1,4,4,5,6,4,5,5, 10, 0,1,7,3,6,4,10,2,8,6]
    out = score_calc(input)
    assert_equal(133, out)
  end
end
