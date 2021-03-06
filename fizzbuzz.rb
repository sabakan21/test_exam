require 'minitest/autorun'

class Integer
  # == write here! ==
  
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

  def test_15
    assert_equal("FizzBuzz", 15.fizzbuzz)
  end

  def test_range
    output = []
    30.times{|i|
      output[i] = (i + 1).fizzbuzz
    }
    expected = ["1", "2", "Fizz", "4", "Buzz", "Fizz", "7", "8", "Fizz", "Buzz", "11", "Fizz", "13", "14", "FizzBuzz", "16", "17", "Fizz", "19", "Buzz", "Fizz", "22", "23", "Fizz", "Buzz", "26", "Fizz", "28", "29", "FizzBuzz"]
    assert_equal(expected, output)
  end
end
