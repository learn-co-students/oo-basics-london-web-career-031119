class Book  
    attr_accessor :title , :author, :genre ,:page_count
    #attr_reader :page_count
def initialize(title)
    @title= title  
end
# def page_count=(num)
#     @page_count = num
#   end
 
#   def page_count   #i used the macro atrrbitue to replce this 
#     @page_count
#   end
def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
