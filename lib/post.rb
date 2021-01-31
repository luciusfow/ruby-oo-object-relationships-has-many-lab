class Post

    @@all = []
    attr_accessor :author, :name
    def initialize(name)
        @name = name
        # @author = author
    end
    def save
        @@all << self
      end
    
      def self.all
        @@all
      end
      def author_name
          self.author.name
      end
    
end