# frozen_string_literal: true

require "test_helper"

class TestQuintescential < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil Quintescential::VERSION
  end

  def test_it_does_something_useful
    book = Quintescential::Book.new
    refute_nil book
  end
end
