require 'minitest/autorun'

class Integer
  def fizzbuzz
    if self%3 == 0 then
      return "Fizz"
    elsif self == 5 then
      return "Buzz"
    else
      self.to_s
    end
  end
end

class TestFizzBuzz < MiniTest::Test

  def test_have_method?
    assert Integer.method_defined?(:fizzbuzz), "Integer dose not have fizzbuzz method"
  end

  def test_1
    assert_equal("1", 1.fizzbuzz, "should return num")
  end

  def test_2
    assert_equal("2", 2.fizzbuzz, "should return same num")
  end

  def test_3
    assert_equal("Fizz", 3.fizzbuzz, '3 will return "Fizz"')
  end

  def test_6
    assert_equal("Fizz", 6.fizzbuzz, '6 will also return "Fizz"')
  end

  def test_5
    assert_equal("Buzz", 5.fizzbuzz, '5 will return "Buzz"')
  end

  def test_10
    assert_equal("Buzz", 10.fizzbuzz)

  end
end
