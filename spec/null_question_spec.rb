require_relative "../lib/null_question"
require "minitest/autorun"

describe NullQuestion do
  describe "Object#null" do
    it "returns true" do
      assert_equal false, Object.new.null?
    end
  end

  describe "nil.null?" do
    it "returns false" do
      assert_equal true, nil.null?
    end
  end
end

