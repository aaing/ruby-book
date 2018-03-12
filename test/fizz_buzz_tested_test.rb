require 'minitest/autorun'
require '../lib/fizz_buzz_tested'

class FizzBuzzTestedTest < Minitest::Test
  def test_fizz_buzz
    assert_equal '1', fizz_buzz_tested(1)
    assert_equal '2', fizz_buzz_tested(2)
    assert_equal 'Fizz', fizz_buzz_tested(3)
    assert_equal '4', fizz_buzz_tested(4)
    assert_equal 'Buzz', fizz_buzz_tested(5)
    assert_equal 'Fizz', fizz_buzz_tested(6)
    assert_equal 'Fizz Buzz', fizz_buzz_tested(15)
  end
end
