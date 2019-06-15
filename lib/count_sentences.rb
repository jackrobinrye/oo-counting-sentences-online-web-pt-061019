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
    self.split("...", ".", "!", "?").size
    self.split(/\.|\?|\!/).delete_if { |x| x.size < 2 }.size
    binding.pry
  end
  
end