require_relative('modules/enumerable_fn')

class MyList
  attr_accessor :list

  def initialize(*list)
    @list = list
  end

  include EnumerableFuncs
end
