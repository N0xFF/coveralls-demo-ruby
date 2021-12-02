# frozen_string_literal: true

require "test_helper"

module Coveralls
  module Demo
    class RubyTest < Minitest::Test
      def test_that_it_has_a_version_number
        refute_nil ::Coveralls::Demo::Ruby::VERSION
      end

      def test_covered
        assert ::Coveralls::Demo::Ruby.covered
      end

      # def test_uncovered
      #   assert ::Coveralls::Demo::Ruby.uncovered
      # end
    end
  end
end
