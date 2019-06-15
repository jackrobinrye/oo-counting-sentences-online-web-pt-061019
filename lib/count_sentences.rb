require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    self.split(/\...|\!!|\.|\?|\!/).size
    #the following makes the code more complex and better able to handle extended punctuation like !!! and ... without manually putting each one into redux (redux?)
    #.delete_if do |x| 
     # x.size < 2
    #end.size
  end
  
end