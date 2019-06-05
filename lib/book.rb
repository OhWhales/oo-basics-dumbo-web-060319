

class Book 
  def initialize(title) 
    @title = title 
  end 
  
  def title 
    @title 
  end 
  
  def author=(author)
    @author = author 
  end 
  def author
    @author 
  end 
  def page_count=(pageCount)
    @page_count = pageCount
  end 
  def page_count
    @page_count
  end 
end 