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
    sentences = self.sentence?
    
    questions = self.question?
    
    exclamations = self.exclamation?
    #binding.pry
    all_sentences = sentences + questions + exclamations
    binding.pry
  end
  
end