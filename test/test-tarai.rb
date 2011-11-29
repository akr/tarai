require 'test/unit'

require 'tarai'

class TestTarai < Test::Unit::TestCase
  def test_tarai
    assert_equal(12, tarai(12,6,0))
  end
end
