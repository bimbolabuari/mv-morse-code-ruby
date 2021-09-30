class MyList
    include MyEnumerable
      def initialize(a, b, c, d)
        @list = [a, b, c, d]
      end
    
      def each
        for member in @list do
          yield member
        end
      end  
    end
    