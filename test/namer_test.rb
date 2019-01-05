require_relative 'test_helper.rb'

class NamerTest < Minitest::Test
  cover Namer
  parallelize_me!

  def test_that_it_has_a_version_number
    refute_nil Namer::VERSION
  end

  def test_does_it_not_blow_up
    assert(Namer.do)
  end

  def test_does_it_return_a_string
    assert(Namer.do.is_a?(String))
  end

  def test_does_it_return_any_whitespace_characters
    assert((Namer.do =~ /\s/).nil?)
  end

  def test_does_it_try_to_throw_an_exception
    Namer.do
    pass
  rescue StandardError
    flunk('An exception was raised!')
  end
end
