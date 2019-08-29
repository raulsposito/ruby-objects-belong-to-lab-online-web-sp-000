class Post 
  
  attr_accessor :title, :author
  
  def initialize(author)
    @author = author
  end
  
  
  uncle_bob = Author.new("Uncle Bob")
  hello_world = Post.new("Hello World!")
  hello_world.author = uncle_bob
  
end


