# frozen_string_literal: true

require "test_helper"

module Coveralls
  module Demo
    module Ruby
      class OneTest < Minitest::Test
        def test_covered
          assert ::Coveralls::Demo::Ruby::One.covered
        end

        # def test_uncovered
        #   assert ::Coveralls::Demo::Ruby::One.uncovered
        # end
      end
    end
  end
end
