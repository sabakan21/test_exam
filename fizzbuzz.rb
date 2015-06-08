require 'minitest/autorun'

class Integer
  def fizzbuzz
    self
  end
end

class TestFizzBuzz < MiniTest::Test

  def test_have_method?
    assert Integer.method_defined?(:fizzbuzz), "Integer dose not have fizzbuzz method"
  end

  def test_1
    assert_equal(1, 1.fizzbuzz, "should return num")
  end

  def test_2
    assert_equal(2, 2.fizzbuzz, "should return same num")
  end
end
