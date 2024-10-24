# frozen_string_literal: true

require "test_helper"

require "simplecov-bug-demo/commands/command"

class TestCommand < Minitest::Test
  def test_that_it_defines_execute
    assert_equal 9, SimplecovBugDemo::Commands::Command.new.execute
  end
end
