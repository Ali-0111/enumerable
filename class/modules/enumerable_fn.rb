module EnumerableFuncs
  def all?
    @list.each { |item| return false unless yield(item) }
    true
  end

  def any?
    @list.each { |item| return true if yield(item) }
    false
  end

  def filter
    filtered = []
    @list.each { |item| filtered << item if yield(item) }
    filtered
  end
end
