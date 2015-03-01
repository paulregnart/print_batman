require 'minitest'
require 'minitest/autorun'
require 'print_batman'

class TestBatman < Minitest::Test
  def test_print
    assert_equal "Batman", PrintBatman.print
  end
end
