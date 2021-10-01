require_relative 'enumerable'

# My List Class Exercise for Microverse
class MyList
  include MyEnumerable
  def initialize(*elem)
    @list = elem
  end

  def each(&block)
    @list.each(&block)
  end
end
