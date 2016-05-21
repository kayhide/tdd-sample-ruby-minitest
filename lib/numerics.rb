module Numerics
  module_function

  def odd?(num)
    num % 2 != 0
  end

  def even?(num)
    !odd? num
  end
end
