require 'simplecov'
SimpleCov.formatter = SimpleCov::Formatter::HTMLFormatter
SimpleCov.start do
  add_filter ['.bundle', 'test']
end

$LOAD_PATH.unshift File.expand_path("../../lib", __dir__)
require "namer"

require "minitest/autorun"
