# Personalized Enumerable Module
module MyEnumerable
  def all?
    @list.each do |element|
      return true unless block_given?

      true_false = yield(element)
      return false unless true_false
    end
    true
  end

  def any?
    @list.each do |element|
      return true unless block_given?

      true_false = yield(element)
      return true if true_false
    end
    false
  end

  def filter
    filtered_array = []
    @list.each do |element|
      return true unless block_given?

      filtered_item = yield(element)
      filtered_array.push(element) if filtered_item
    end
    filtered_array
  end
end
