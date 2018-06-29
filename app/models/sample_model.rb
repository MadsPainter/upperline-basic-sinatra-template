class Submission
  attr_accessor :name, :content1, :content2
  @@count = 0
  @@gallery = {}
  def initialize(name, content1, content2)
      @name = name
      @content1 = content1
      @content2 = content2 
      @@count += 1
      @@gallery [:name] = [:content1, :content2]
  end
  
  def self.new_name
    @@gallery
  end
end 

# first_instance = Submission.new("unicorns", "Have faith in yourself.", "http://3.bp.blogspot.com/-GL-JfPHCj3I/Tb_zrNTOZbI/AAAAAAAAABw/X8BByO04uSY/s1600/Eastern+Europe+Unicorn.jpg")
