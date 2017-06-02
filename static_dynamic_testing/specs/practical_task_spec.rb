require 'Minitest/autorun'
require 'Minitest/rg'

require_relative '../practical_task.rb'

class TestPracticalTask < Minitest::Test

  def test_func1_returns_true_on_1()
    assert_equal(true, func1(1))
  end

  def test_func1_returns_false_on_0()
    assert_equal(false, func1(0))
  end

  def test_func1_returns_false_on_negative()
    assert_equal(false, func1(-1))
  end

  def test_func1_returns_false_on_positive_greater_than_1()
    assert_equal(false, func1(999999))
  end

  def test_max_a_greater_than_b()
    assert_equal(100, max(100, 1))
  end

  def test_max_b_greater_than_a()
    assert_equal(100, max(1, 100))
  end

  def test_looper_returns_range()
    assert_equal(1..10, looper())
  end

end