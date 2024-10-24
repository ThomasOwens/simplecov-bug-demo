# frozen_string_literal: true

module SimplecovBugDemo
  module Commands
    class Command
      def execute
        i = 5
        i + 4
      end
    end
  end
end
