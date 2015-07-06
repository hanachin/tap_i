require 'tap_i'
require 'minitest/autorun'

class TestTapI < Minitest::Test
  def test_tap_i_block_given
    a = []
    assert_equal([1], a.tap_i { push 1 })
  end

  def test_tap_i_block_not_given
    a = []
    assert_equal([], a.tap_i)
  end
end
