require "test_helper"

class NamerTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Namer::VERSION
  end

  def test_does_it_not_blow_up
    assert(::Namer::do)
  end

  def test_does_it_return_a_string
    assert((::Namer::do).is_a?(String))
  end

  def test_does_it_return_any_whitespace_characters
    assert((::Namer::do =~ /\s/).nil?)
  end
end
