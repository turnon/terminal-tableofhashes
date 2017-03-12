require 'test_helper'

class Terminal::TableTest < Minitest::Test

  def test_it_does_something_useful
    array_of_hashes = [{a: 1, b: 2},
                       {b: 3, c:4}]
    assert_instance_of Terminal::Table, Terminal::Table.from_hashes(array_of_hashes)
  end
end
