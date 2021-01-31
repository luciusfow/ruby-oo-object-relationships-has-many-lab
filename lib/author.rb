class Author
    attr_accessor :name
    def initialize(name)
        @name = name
    end
    def add_post(post)
        post.author = self
      end
    
      def posts
        Post.all.select {|post| post.author == self}
      end
end
# class. An artist should have many songs and a song should belong to an artist
# An author should have many posts and a post should belong to an author.