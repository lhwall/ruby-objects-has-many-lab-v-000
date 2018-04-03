class Author 
  attr_accessor :name, :posts
  @@post_count
  
  def initialize(name)
    @name = name 
    @posts = []
   end
   
   def add_post(post)
     @posts << post 
     @@post_count += 1
   end


    def self.add_post_by_title(title)
      
      @posts << post 
      @@post_count+= 1
    end
   
end 