require "tap_i/version"

class Object
  def tap_i(&block)
    instance_eval(&block) if block
    self
  end
end
