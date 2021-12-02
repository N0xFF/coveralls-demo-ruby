# frozen_string_literal: true

require "simplecov"
SimpleCov.start do
  if ENV["CI"]
    require "coveralls"
    formatter Coveralls::SimpleCov::Formatter
  else
    formatter SimpleCov::Formatter::HTMLFormatter
  end

  add_filter "/test/"
end

$LOAD_PATH.unshift File.expand_path("../lib", __dir__)
require "coveralls/demo/ruby"

require "minitest/autorun"
