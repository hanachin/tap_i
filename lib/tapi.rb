require "tapi/version"

class Object
  def tapi(&block)
    instance_eval(&block) if block
    self
  end
end
