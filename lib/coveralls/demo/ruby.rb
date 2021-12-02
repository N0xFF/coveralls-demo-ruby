# frozen_string_literal: true

require_relative "ruby/version"

module Coveralls
  module Demo
    module Ruby
      class Error < StandardError; end

      class One
        def self.covered
          "covered"
        end

        def self.uncovered
          "uncovered"
        end
      end

      class Two
        def self.covered
          "covered"
        end

        def self.uncovered
          "uncovered"
        end
      end

      def self.uncovered2
        "uncovered2"
      end
    end
  end
end
