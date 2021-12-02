# frozen_string_literal: true

require "test_helper"

module Coveralls
  module Demo
    class RubyTest < Minitest::Test
      def test_that_it_has_a_version_number
        refute_nil ::Coveralls::Demo::Ruby::VERSION
      end
    end
  end
end
