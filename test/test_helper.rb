# frozen_string_literal: true

require "simplecov"
require "simplecov-lcov"
SimpleCov::Formatter::LcovFormatter.config do |c|
  c.report_with_single_file = true
  c.output_directory = "coverage"
  c.lcov_file_name = "lcov.info"
end

SimpleCov.start do
  if ENV["CI"]
    formatter SimpleCov::Formatter::LcovFormatter
  else
    formatter SimpleCov::Formatter::HTMLFormatter
  end

  add_filter "/test/"
end

$LOAD_PATH.unshift File.expand_path("../lib", __dir__)
require "coveralls/demo/ruby"

require "minitest/autorun"
