require 'minitest/autorun'

class TestFizzBuzz < MiniTest::Test

  def test_have_method?
    assert Integer.method_defined?(:fizzbuzz)
  end
end
