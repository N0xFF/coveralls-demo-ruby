# frozen_string_literal: true

require "simplecov"
require "coveralls"
SimpleCov.formatters = [
  SimpleCov::Formatter::HTMLFormatter,
  Coveralls::SimpleCov::Formatter
]
SimpleCov.start

$LOAD_PATH.unshift File.expand_path("../lib", __dir__)
require "coveralls/demo/ruby"

require "minitest/autorun"
