module NullQuestion
  VERSION = "1.0.0".freeze
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

