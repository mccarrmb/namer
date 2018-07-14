$LOAD_PATH.unshift File.expand_path("../../lib", __FILE__)
require "namer"

require "minitest/autorun"

require 'simplecov'
SimpleCov.formatter = SimpleCov::Formatter::HTMLFormatter
SimpleCov.start do
    add_filter ['.bundle', 'test']
end