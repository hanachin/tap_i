require 'tapi'
require 'minitest/autorun'

class TestTapi < Minitest::Test
  def test_tapi_block_given
    a = []
    assert_equal([1], a.tapi { push 1 })
  end

  def test_tapi_block_not_given
    a = []
    assert_equal([], a.tapi)
  end
end
