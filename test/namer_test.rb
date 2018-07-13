require "test_helper"

class NamerTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Namer::VERSION
  end

  def test_it_does_something_useful
    assert ::Namer::do
  end
end
