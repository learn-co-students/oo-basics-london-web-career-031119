class Book
  attr_accessor :author, :genre, :title, :page_count
  attr_reader :author, :genre, :title, :page_count

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

