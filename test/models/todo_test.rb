require "test_helper"

class TodoTest < ActiveSupport::TestCase
  test "description is required" do
    todo = Todo.new(description: "")

    assert_not todo.valid?
    assert_includes todo.errors[:description], "can't be blank"
  end
end
