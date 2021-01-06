# frozen_string_literal: true

module NullQuestion
  VERSION = "1.0.1"
end

class NilClass
  def null?
    true
  end
end

class Object
  def null?
    false
  end
end

