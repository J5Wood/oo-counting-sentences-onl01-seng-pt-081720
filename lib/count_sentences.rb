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
    binding.pry
    individual_sentences = []
    individual_sentences = self.split(/[.?!]/).delete("")
    individual_sentences.length
  end
end
