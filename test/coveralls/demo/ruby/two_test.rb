# frozen_string_literal: true

require "test_helper"

module Coveralls
  module Demo
    module Ruby
      class TwoTest < Minitest::Test
        def test_covered
          assert ::Coveralls::Demo::Ruby::Two.covered
        end

        # def test_uncovered
        #   assert ::Coveralls::Demo::Ruby::Two.uncovered
        # end
      end
    end
  end
end
